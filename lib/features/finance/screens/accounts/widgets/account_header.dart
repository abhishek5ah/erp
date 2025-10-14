import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AccountHeaderWidget extends StatelessWidget {
  final String accountCode;

  const AccountHeaderWidget({required this.accountCode, super.key});

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
          const SizedBox(width: 16),

          Expanded(
            flex: isTablet ? 3 : 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Account #$accountCode',
                  style: text.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: cs.onSurface,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                Text(
                  "View account details and history",
                  style: text.bodyMedium?.copyWith(color: cs.onSurfaceVariant),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),

          const Spacer(),

          // Close button on right
          GestureDetector(
            onTap: () => context.go('/finance'),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: cs.surfaceContainerLowest,
              ),
              padding: const EdgeInsets.all(6),
              child: Icon(Icons.close, color: cs.onSurface, size: 18),
            ),
          ),
        ],
      ),
    );
  }
}
