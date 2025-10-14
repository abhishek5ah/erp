import 'package:flutter/material.dart';

class EmailsTab extends StatefulWidget {
  const EmailsTab({super.key});

  @override
  State<EmailsTab> createState() => _EmailsTabState();
}

class _EmailsTabState extends State<EmailsTab> {
  final emails = [
    {
      "subject": "Product Information",
      "date": "Apr 15, 2023",
      "body": "Hi John, I'm sending over the detailed product information you requested...",
      "hover": false
    },
    {
      "subject": "Initial Contact",
      "date": "Apr 10, 2023",
      "body": "Hello John, Thank you for your interest in our products. I'd like to schedule a call...",
      "hover": false
    },
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: colorScheme.surfaceContainer,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: colorScheme.outline),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Recent Emails",
            style: theme.textTheme.titleMedium?.copyWith(
              color: colorScheme.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Track email conversations with this lead",
            style: theme.textTheme.bodySmall?.copyWith(
              color: colorScheme.onSurface,
            ),
          ),
          Divider(color: colorScheme.outline, height: 20),

          Expanded(
            child: ListView.builder(
              itemCount: emails.length,
              itemBuilder: (context, index) {
                final email = emails[index];
                final isFirst = index == 0;
                final isLast = index == emails.length - 1;

                return MouseRegion(
                  onEnter: (_) => setState(() => email["hover"] = true),
                  onExit: (_) => setState(() => email["hover"] = false),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        /// Timeline Line + Dot
                        Column(
                          children: [
                            if (!isFirst)
                              Container(
                                width: 2,
                                height: 8,
                                color: colorScheme.outline,
                              ),
                            Container(
                              width: 10,
                              height: 10,
                              decoration: BoxDecoration(
                                color: isFirst
                                    ? colorScheme.primary
                                    : colorScheme.outline,
                                shape: BoxShape.circle,
                              ),
                            ),
                            if (!isLast)
                              Container(
                                width: 2,
                                height: 50,
                                color: colorScheme.outline,
                              ),
                          ],
                        ),
                        const SizedBox(width: 10),

                        /// Email Details
                        Expanded(
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 250),
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            color: email["hover"] == true
                                ? colorScheme.surfaceContainer.withValues(alpha: 0.1)
                                : Colors.transparent,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  email["subject"].toString(),
                                  style: theme.textTheme.bodyMedium?.copyWith(
                                    color: colorScheme.onSurface,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  email["date"].toString(),
                                  style: theme.textTheme.bodySmall?.copyWith(
                                    color: colorScheme.onSurface,
                                    fontSize: 12,
                                  ),
                                ),
                                const SizedBox(height: 6),
                                Text(
                                  email["body"].toString(),
                                  style: theme.textTheme.bodySmall?.copyWith(
                                    color: colorScheme.onSurface,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
