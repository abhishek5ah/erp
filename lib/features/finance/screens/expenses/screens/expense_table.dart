import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ppv_components/common_widgets/badge.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';
import 'package:ppv_components/common_widgets/button/toggle_button.dart';
import 'package:ppv_components/common_widgets/custom_table.dart';
import 'package:ppv_components/core/utils/finance_status_color.dart';
import 'package:ppv_components/features/finance/screens/expenses/screens/expense_grid.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/add_expense_form.dart';
import 'package:ppv_components/features/finance/service/expense_service.dart';

class ExpenseTableView extends StatefulWidget {
  const ExpenseTableView({super.key});

  @override
  State<ExpenseTableView> createState() => _ExpenseTableViewState();
}

class _ExpenseTableViewState extends State<ExpenseTableView> {
  int toggleIndex = 0;
  final ExpenseService service = ExpenseService();
  List<dynamic> expenses = [];
  bool loading = true;

  @override
  void initState() {
    super.initState();
    fetchExpenses();
  }

  void fetchExpenses() async {
    try {
      final data = await service.loadExpenses();
      if (!mounted) return;
      setState(() {
        expenses = data;
        loading = false;
      });
    } catch (e) {
      if (!mounted) return;
      setState(() {
        loading = false;
      });
      print('Error fetching expenses: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final columns = [
      DataColumn(
        label: Text('Expense', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Vendor', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Date', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Category', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Amount', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Status', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Actions', style: TextStyle(color: colorScheme.onSurface)),
      ),
    ];

    final rows = expenses.map((expense) {
      final id = expense['id']?.toString() ?? '-';
      final vendor = expense['vendor']?.toString() ?? '-';
      final date = expense['date']?.toString() ?? '-';
      final category = expense['category']?.toString() ?? '-';
      final amount = expense['amount'] != null
          ? expense['amount'].toString()
          : '-';
      final status = expense['status']?.toString() ?? '-';

      return DataRow(
        cells: [
          DataCell(Text(id, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(Text(vendor, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(Text(date, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(Text(category, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(Text(amount, style: TextStyle(color: colorScheme.onSurface))),
          DataCell(
            BadgeChip(
              label: status,
              statusKey: status,
              statusColorFunc: expenseStatusColor,
            ),
          ),
          DataCell(
            OutlinedButton(
              onPressed: () {
                context.go('/finance/expense/$id');
              },
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: colorScheme.outline.withAlpha(77),
                  width: 1.8,
                ),
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
                    // Header with title and toggle btn
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Expenses',
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 26,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'Manage and track your expenses',
                                style: TextStyle(
                                  color: colorScheme.onSurface.withAlpha(165),
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ToggleBtn(
                          labels: const ['Table Form', 'Grid Form'],
                          selectedIndex: toggleIndex,
                          onChanged: (i) {
                            setState(() {
                              toggleIndex = i;
                            });
                          },
                        ),
                        const SizedBox(width: 12),
                        PrimaryButton(
                          label: 'Manage Expenses',
                          icon: Icons.add,
                          onPressed: () {
                            showDialog(
                              context: context,
                              builder: (context) => AddExpenseDialog(),
                            );
                          },
                          backgroundColor: colorScheme.primary,
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    // Table or Grid based on toggle index
                    Expanded(
                      child: loading
                          ? const Center(child: CircularProgressIndicator())
                          : toggleIndex == 0
                          ? CustomTable(columns: columns, rows: rows)
                          : ExpenseGrid(expenses: expenses),
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
