import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';

class ContactTasksTab extends StatefulWidget {
  const ContactTasksTab({super.key});

  @override
  State<ContactTasksTab> createState() => _ContactTasksTabState();
}

class _ContactTasksTabState extends State<ContactTasksTab> {
  final tasks = [
    {
      "title": "Schedule follow-up call",
      "date": "Sep 20, 2025",
      "status": "Pending",
      "hover": false
    },
    {
      "title": "Send proposal",
      "date": "Sep 25, 2025",
      "status": "Pending",
      "hover": false
    },
    {
      "title": "Update contact info",
      "date": "Sep 15, 2025",
      "status": "Completed",
      "hover": false
    },
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final hoverColor = theme.colorScheme.surfaceContainerHighest;

    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: theme.colorScheme.surfaceContainer,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: theme.colorScheme.outline),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Tasks",
            style: theme.textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: theme.colorScheme.onSurface,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Manage tasks related to this contact",
            style: theme.textTheme.bodySmall?.copyWith(
              color: theme.colorScheme.onSurface,
            ),
          ),
          Divider(color: theme.colorScheme.outline, height: 20),
          Expanded(
            child: ListView.builder(
              itemCount: tasks.length,
              itemBuilder: (context, index) {
                final task = tasks[index];

                return MouseRegion(
                  onEnter: (_) => setState(() => task["hover"] = true),
                  onExit: (_) => setState(() => task["hover"] = false),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              task["title"].toString(),
                              style: theme.textTheme.bodyMedium?.copyWith(
                                fontWeight: FontWeight.w600,
                                color: theme.colorScheme.onSurface,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "Due: ${task["date"]}",
                              style: theme.textTheme.bodySmall?.copyWith(
                                color: theme.colorScheme.onSurface,
                              ),
                            ),
                          ],
                        ),
                        PrimaryButton(
                          label: task["status"].toString(),
                          onPressed: () {},
                          backgroundColor: task["status"] == "Completed"
                              ? theme.colorScheme.primary
                              : theme.colorScheme.primary,
                          isDisabled: true,
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
