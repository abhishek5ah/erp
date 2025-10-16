import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ppv_components/common_widgets/badge.dart';
import 'package:ppv_components/common_widgets/button/toggle_button.dart';
import 'package:ppv_components/common_widgets/custom_table.dart';
import 'package:ppv_components/core/utils/finance_status_color.dart';
import 'package:ppv_components/features/finance/screens/accounts/account_grid.dart';
import 'package:ppv_components/features/finance/service/account_service.dart';

class AccountTableView extends StatefulWidget {
  const AccountTableView({super.key});

  @override
  State<AccountTableView> createState() => _AccountTableViewState();
}

class _AccountTableViewState extends State<AccountTableView> {
  int toggleIndex = 0;
  final service = AccountService();
  List<dynamic> accounts = [];
  bool loading = true;

  @override
  void initState() {
    super.initState();
    fetchAccounts();
  }

  void fetchAccounts() async {
    try {
      final data = await service.loadAccounts();
      if (!mounted) return;
      setState(() {
        accounts = data;
        loading = false;
      });
    } catch (e) {
      if (!mounted) return;
      setState(() {
        loading = false;
      });
      print('Error fetching accounts: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    final columns = [
      DataColumn(
        label: Text('Code', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Name', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Type', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Balance', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Actions', style: TextStyle(color: colorScheme.onSurface)),
      ),
    ];

    final rows = accounts.map((account) {
      final code = account['code']?.toString() ?? '-';
      final name = account['name']?.toString() ?? '-';
      final type = account['type']?.toString() ?? '-';
      final balance = account['balance'] != null ? '\$${account['balance'].toString()}' : '-';

      return DataRow(
        cells: [
          DataCell(Text(code, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(Text(name, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(
            BadgeChip(
              label: type,
              statusKey: type,
              statusColorFunc: getAccountStatusColor,
            ),
          ),
          DataCell(Text(balance, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(
            OutlinedButton(
              onPressed: () {
                context.go('/finance/account/$code');
              },
              style: OutlinedButton.styleFrom(
                side: BorderSide(color: colorScheme.outline, width: 0.25),
                foregroundColor: colorScheme.onSurface,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 22,
                  vertical: 8,
                ),
              ),
              child: Text(
                'View',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: colorScheme.onSurface,
                ),
              ),
            ),
          ),
        ],
      );
    }).toList();

    return Scaffold(
      backgroundColor: colorScheme.surface,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: colorScheme.surfaceContainerHigh,
                  borderRadius: BorderRadius.circular(22),
                ),
                padding: const EdgeInsets.fromLTRB(24, 20, 24, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Chart of Accounts',
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'Manage your financial accounts',
                                style: TextStyle(
                                  color: colorScheme.onSurface.withValues(alpha:0.65),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ToggleBtn(
                          labels: const ['Table Form', 'Grid Form'],
                          selectedIndex: toggleIndex,
                          onChanged: (i) {
                            setState(() => toggleIndex = i);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Expanded(
                      child: loading
                          ? const Center(child: CircularProgressIndicator())
                          : toggleIndex == 0
                          ? CustomTable(columns: columns, rows: rows)
                          : AccountGridView(accounts: accounts),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
