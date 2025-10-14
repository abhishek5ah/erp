// InvoiceDetailPageLayout.dart

import 'package:flutter/material.dart';
import 'package:ppv_components/features/finance/data/mock_invoice_view.dart';
import 'package:ppv_components/features/finance/screens/invoices/widgets/activity.dart';
import 'package:ppv_components/features/finance/screens/invoices/widgets/invoice_detail_page.dart';
import 'package:ppv_components/features/finance/screens/invoices/widgets/payment_status.dart';
import 'invoice_header_widget.dart';

class InvoiceDetailPageLayout extends StatelessWidget {
  final String invoiceId;

  const InvoiceDetailPageLayout({super.key, required this.invoiceId});

  @override
  Widget build(BuildContext context) {
    final invoice = mockInvoices.firstWhere(
          (inv) => inv.number == invoiceId,
      orElse: () => mockInvoices.first,
    );

    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.surfaceContainer.withAlpha(40),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Container(
            width: size.width * 0.9,
            height: size.height * 0.8,
            decoration: BoxDecoration(
              color: colorScheme.surface,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: colorScheme.outline, width: 1.2),
            ),
            child: Column(
              children: [
                // Top Invoice Info Section (like LeadInfoSection)
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InvoiceHeaderWidget(
                    invoiceNumber: invoice.number,
                    // Add export/edit callbacks here if needed
                  ),
                ),

                // Divider line
                Container(height: 1, width: double.infinity, color: colorScheme.outline),

                // Main content with left/right layout
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        // Left large section
                        Expanded(
                          flex: 3,
                          child: InvoiceDetailsCard(invoice: invoice),
                        ),

                        const SizedBox(width: 12),

                        // Right stacked column with payment status and activity
                        Expanded(
                          flex: 2,
                          child: Column(
                            children: const [
                              Expanded(flex: 2, child: PaymentStatusWidget()),
                              SizedBox(height: 12),
                              Expanded(flex: 2, child: ActivityWidget()),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
