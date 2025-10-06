import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

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

    return Padding(
      padding: const EdgeInsets.only(left: 6, top: 6, right: 12, bottom: 8),
      child: Container(
        decoration: BoxDecoration(
          color: cs.surfaceContainer,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: Theme.of(context).colorScheme.outline,
            width: 0.5,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Back Arrow Button
              IconButton(
                onPressed: () {
                  context.go('/finance');
                },
                icon: Icon(Icons.arrow_back, color: cs.onSurface, size: 26),
                tooltip: 'Back',
                style: IconButton.styleFrom(
                  minimumSize: const Size(40, 40),
                  padding: EdgeInsets.zero,
                ),
              ),
              const SizedBox(width: 8),

              // Title Texts
              Expanded(
                flex: isTablet ? 3 : 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    RichText(
                      text: TextSpan(
                        style: text.headlineSmall?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: cs.onSurface,
                        ),
                        children: [
                          const TextSpan(text: 'Expense '),
                          TextSpan(
                            text: '#$expenseId',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              letterSpacing: 0.5,
                            ),
                          ),
                        ],
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 3),
                    Text(
                      "View expense details and history",
                      style: text.bodySmall?.copyWith(color: cs.onSurface),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),

              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
