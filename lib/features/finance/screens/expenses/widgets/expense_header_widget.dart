import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';

class ExpenseHeaderWidget extends StatelessWidget {
  final String expenseId;

  const ExpenseHeaderWidget({required this.expenseId, super.key});

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
          // Title and subtitle
          Expanded(
            flex: isTablet ? 3 : 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Expense #$expenseId',
                  style: text.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: cs.onSurface,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                Text(
                  "View expense details and history",
                  style: text.bodyMedium?.copyWith(color: cs.onSurfaceVariant),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),

          const Spacer(),

          // Action Buttons
          Row(
            children: [
              PrimaryButton(label: 'Edit', icon: Icons.edit, onPressed: () {}),
              const SizedBox(width: 10),
              PrimaryButton(
                label: 'Export',
                icon: Icons.download,
                onPressed: () {},
                foregroundColor: cs.surface,
                backgroundColor: cs.onSurface,
              ),
              const SizedBox(width: 10),
              PrimaryButton(
                label: 'Send',
                icon: Icons.send,
                onPressed: () {},
                foregroundColor: cs.surface,
                backgroundColor: cs.onSurface,
              ),
              const SizedBox(width: 10),
              PrimaryButton(
                label: 'Print',
                icon: Icons.print,
                onPressed: () {},
                foregroundColor: cs.surface,
                backgroundColor: cs.onSurface,
              ),
              const SizedBox(width: 20),

              // Close button on right side
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
        ],
      ),
    );
  }
}
