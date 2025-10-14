import 'package:flutter/material.dart';

class ContactEmailsTab extends StatefulWidget {
  const ContactEmailsTab({super.key});

  @override
  State<ContactEmailsTab> createState() => _ContactEmailsTabState();
}

class _ContactEmailsTabState extends State<ContactEmailsTab> {
  final emails = [
    {
      "subject": "Welcome Email",
      "date": "Sep 15, 2025",
      "body": "Hi, welcome to our system! Here's some important information...",
      "hover": false
    },
    {
      "subject": "Follow-up Email",
      "date": "Sep 10, 2025",
      "body": "Hello, just following up on our previous discussion regarding your account...",
      "hover": false
    },
    {
      "subject": "Reminder Email",
      "date": "Sep 08, 2025",
      "body": "Hi, this is a friendly reminder about your upcoming meeting...",
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
            "Track email conversations with this contact",
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
                                ? colorScheme.surfaceContainer.withAlpha(25)
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
