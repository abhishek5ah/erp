import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/core/utils/finance_status_color.dart';
import 'package:ppv_components/core/utils/responsive.dart';
import 'package:ppv_components/features/finance/data/mock_invoice_db.dart';

class InvoiceGridView extends StatefulWidget {
  const InvoiceGridView({super.key});

  @override
  State<InvoiceGridView> createState() => _InvoiceGridViewState();
}

class _InvoiceGridViewState extends State<InvoiceGridView> {
  int? _hoveredCardIndex;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = getResponsiveCrossAxisCount(screenWidth);

    return SafeArea(
      child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: GridView.builder(
                  itemCount: mockInvoices.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: crossAxisCount,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                    childAspectRatio: 1.3,
                  ),
                  itemBuilder: (context, index) {
                    final invoice = mockInvoices[index];
                    final isHovered = _hoveredCardIndex == index;

                    return MouseRegion(
                      onEnter: (_) => setState(() => _hoveredCardIndex = index),
                      onExit: (_) => setState(() => _hoveredCardIndex = null),
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        decoration: BoxDecoration(
                          border: isHovered
                              ? Border(
                            top: BorderSide(
                              color: invoiceStatusColor(invoice.invoice_status),
                              width: 6,
                            ),
                            left: BorderSide(
                              color: invoiceStatusColor(invoice.invoice_status),
                              width: 6,
                            ),
                          )
                              : null,
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(24),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                        ),
                        child: ProfileInfoCard(
                          title: invoice.customer,
                          fields: {
                            'Company':invoice.customer,
                            'Date':invoice.invoice_date,
                            'Due':invoice.due_date,
                            'Amount':invoice.amount,
                          },
                          topBarColor: invoiceStatusColor(invoice.invoice_status),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
      ),
    );
  }
}
