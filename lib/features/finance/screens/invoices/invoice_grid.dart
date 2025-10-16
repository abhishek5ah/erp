import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/core/utils/finance_status_color.dart';
import 'package:ppv_components/core/utils/responsive.dart';

class InvoiceGridView extends StatefulWidget {
  final List<dynamic> invoices; // API data passed from table view
  const InvoiceGridView({super.key, required this.invoices});

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
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: GridView.builder(
                itemCount: widget.invoices.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: crossAxisCount,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  childAspectRatio: 1.3,
                ),
                itemBuilder: (context, index) {
                  final invoice = widget.invoices[index];
                  final isHovered = _hoveredCardIndex == index;

                  // Safely convert all fields to string
                  final customer = invoice['customer']?.toString() ?? '-';
                  final invoiceDate = invoice['invoice_date']?.toString() ?? '-';
                  final dueDate = invoice['due_date']?.toString() ?? '-';
                  final amount = invoice['amount']?.toString() ?? '-';
                  final status = invoice['invoice_status']?.toString() ?? '-';

                  return MouseRegion(
                    onEnter: (_) => setState(() => _hoveredCardIndex = index),
                    onExit: (_) => setState(() => _hoveredCardIndex = null),
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 200),
                      decoration: BoxDecoration(
                        border: isHovered
                            ? Border(
                          top: BorderSide(
                            color: invoiceStatusColor(status),
                            width: 6,
                          ),
                          left: BorderSide(
                            color: invoiceStatusColor(status),
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
                        title: customer,
                        fields: {
                          'Company': customer,
                          'Date': invoiceDate,
                          'Due': dueDate,
                          'Amount': amount,
                        },
                        topBarColor: invoiceStatusColor(status),
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
