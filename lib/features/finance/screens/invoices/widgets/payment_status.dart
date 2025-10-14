import 'package:flutter/material.dart';

class PaymentStatusWidget extends StatelessWidget {
  const PaymentStatusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cs = theme.colorScheme;
    final text = theme.textTheme;

    return Container(
      decoration: BoxDecoration(
        color: cs.surfaceContainer, // uses theme card color
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: cs.outline,   // Use outline color from theme
          width: 0.5,          // Border width
        ),
        boxShadow: [
          BoxShadow(
            color: cs.shadow.withAlpha(13), // 0.05 alpha converted to 13 in 0-255 scale
            blurRadius: 4,
            offset: const Offset(0, 1),
          ),
        ],
      ),
      padding: const EdgeInsets.all(24),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Payment Status",
              style: text.titleLarge?.copyWith(
                color: cs.onSurface,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 6),
            Text(
              "Track payment information",
              style: text.bodyMedium?.copyWith(
                color: cs.onSurfaceVariant,
                fontWeight: FontWeight.normal,
              ),
            ),
            const SizedBox(height: 24),
            // Status Row
            Row(
              children: [
                Text(
                  "Status",
                  style: text.bodyMedium?.copyWith(
                    color: cs.onSurface,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Spacer(),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 3),
                  decoration: BoxDecoration(
                    color: cs.secondaryContainer,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Text(
                    "Paid",
                    style: TextStyle(
                      color: cs.secondary,
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),

            // Key-Value Rows replaced without _KVRow class

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 7.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      "Amount",
                      style: text.bodyMedium?.copyWith(
                        color: cs.onSurface,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text(
                    "₹1,20,000.00",
                    style: text.titleMedium?.copyWith(
                      color: cs.onSurface,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 7.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      "Payment Date",
                      style: text.bodyMedium?.copyWith(
                        color: cs.onSurface,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text(
                    "2023-04-15",
                    style: text.bodyMedium?.copyWith(
                      color: cs.onSurface,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 7.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      "Payment Method",
                      style: text.bodyMedium?.copyWith(
                        color: cs.onSurface,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text(
                    "Bank Transfer",
                    style: text.bodyMedium?.copyWith(
                      color: cs.onSurface,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 7.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      "Transaction ID",
                      style: text.bodyMedium?.copyWith(
                        color: cs.onSurface,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Text(
                    "TXN123456789",
                    style: text.bodyMedium?.copyWith(
                      color: cs.onSurface,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.right,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
