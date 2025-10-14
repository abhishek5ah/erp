import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';
import 'package:ppv_components/common_widgets/button/secondary_button.dart';

class InvoiceHeaderWidget extends StatelessWidget {
  final String invoiceNumber;
  final VoidCallback? onEdit;
  final VoidCallback? onExport;

  const InvoiceHeaderWidget({
    required this.invoiceNumber,
    this.onEdit,
    this.onExport,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cs = theme.colorScheme;
    final text = theme.textTheme;
    final width = MediaQuery.of(context).size.width;
    final isTablet = width < 1150;

    return Container(
      decoration: BoxDecoration(
        color: cs.surface,
        borderRadius: BorderRadius.circular(20),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Row(
        children: [
          Expanded(
            flex: isTablet ? 3 : 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Invoice #$invoiceNumber',
                  style: text.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: cs.onSurface,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                Text(
                  "View invoice details and manage payments",
                  style: text.bodyMedium?.copyWith(color: cs.onSurfaceVariant),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),

          // Edit and Export buttons
          Row(
            children: [
              PrimaryButton(
                icon: Icons.edit,
                label: 'Edit',
                onPressed: onEdit ?? () {},

              ),
              const SizedBox(width: 12),
              SecondaryButton(
                icon: Icons.download,
                label: 'Export',
                onPressed: onExport ?? () {},

              ),
            ],
          ),

          const SizedBox(width: 20),

          // Close button
          GestureDetector(
            onTap: () => context.go('/finance'),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: cs.surfaceContainer,
              ),
              padding: const EdgeInsets.all(6),
              child: Icon(
                Icons.close,
                color: cs.onSurface,
                size: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
