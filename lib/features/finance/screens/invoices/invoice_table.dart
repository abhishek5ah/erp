import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ppv_components/common_widgets/badge.dart';
import 'package:ppv_components/common_widgets/button/toggle_button.dart';
import 'package:ppv_components/common_widgets/custom_table.dart';
import 'package:ppv_components/core/utils/finance_status_color.dart';
import 'package:ppv_components/features/finance/screens/invoices/invoice_grid.dart';
import 'package:ppv_components/features/finance/service/invoice_service.dart';

class InvoiceTableView extends StatefulWidget {
  const InvoiceTableView({super.key});

  @override
  State<InvoiceTableView> createState() => _InvoiceTableViewState();
}

class _InvoiceTableViewState extends State<InvoiceTableView> {
  int tabIndex = 0;
  int toggleIndex = 0;

  final service = FinanceService();
  List<dynamic> invoices = [];
  bool loading = true;

  @override
  void initState() {
    super.initState();
    fetchInvoices();
  }

  void fetchInvoices() async {
    try {
      final data = await service.loadInvoices();
      if (!mounted) return; // <-- prevent setState after dispose
      setState(() {
        invoices = data;
        loading = false;
      });
    } catch (e) {
      if (!mounted) return;
      setState(() => loading = false);
      print("Error fetching invoices: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    final columns = [
      DataColumn(
        label: Text(
          'Invoice',
          style: TextStyle(color: colorScheme.onSurface),
        ),
      ),
      DataColumn(
        label: Text('Customer', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('Date', style: TextStyle(color: colorScheme.onSurface)),
      ),
      DataColumn(
        label: Text('DueDate', style: TextStyle(color: colorScheme.onSurface)),
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

    final rows = invoices.map((invoice) {
      return DataRow(
        cells: [
          DataCell(
            Text(invoice['invoice_number'] ?? '-', style: TextStyle(color: colorScheme.onSurface)),
          ),
          DataCell(
            Text(invoice['customer'] ?? '-', style: TextStyle(color: colorScheme.onSurface)),
          ),
          DataCell(
            Text(invoice['invoice_date'] ?? '-', style: TextStyle(color: colorScheme.onSurface)),
          ),
          DataCell(
            Text(invoice['due_date'] ?? '-', style: TextStyle(color: colorScheme.onSurface)),
          ),
          DataCell(
            Text(invoice['amount']?.toString() ?? '-', style: TextStyle(color: colorScheme.onSurface)),
          ),
          DataCell(
            BadgeChip(
              label: invoice['invoice_status'] ?? '-',
              statusKey: invoice['invoice_status'] ?? '-',
              statusColorFunc: invoiceStatusColor,
            ),
          ),
          DataCell(
            OutlinedButton(
              onPressed: () {
                context.go('/finance/invoices/${invoice['number']}');
              },
              style: OutlinedButton.styleFrom(
                side: BorderSide(
                  color: colorScheme.outline.withValues(alpha: 0.3),
                  width: 1.2,
                ),
                foregroundColor: colorScheme.onSurface,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 8),
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
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: colorScheme.surfaceContainerHighest,
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
                                'Invoices',
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'Manage and track your customer invoices',
                                style: TextStyle(
                                  color: colorScheme.onSurface.withValues(alpha: 0.65),
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ToggleBtn(
                          labels: ['Table Form', 'Grid Form'],
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
                          : InvoiceGridView(invoices: invoices), // pass API data to grid
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
