import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';


class TasksTab extends StatefulWidget {
  const TasksTab({super.key});

  @override
  State<TasksTab> createState() => _TasksTabState();
}

class _TasksTabState extends State<TasksTab> {
  final tasks = [
    {
      "title": "Schedule demo call",
      "date": "Apr 20, 2023",
      "status": "Pending",
      "hover": false
    },
    {
      "title": "Send pricing proposal",
      "date": "Apr 25, 2023",
      "status": "Pending",
      "hover": false
    },
    {
      "title": "Follow up on initial contact",
      "date": "Apr 15, 2023",
      "status": "Completed",
      "hover": false
    },
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final surfaceContainer = theme.colorScheme.surfaceContainer;
    final hoverColor = theme.colorScheme.surfaceContainerHighest;

    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: theme.colorScheme.surfaceContainer, // Main container background
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
            "Manage tasks related to this lead",
            style: theme.textTheme.bodySmall?.copyWith(
              color: theme.colorScheme.onSurface,
            ),
          ),
          Divider(color: theme.colorScheme.outline, height: 20),

          /// Task List
          Expanded(
            child: ListView.builder(
              itemCount: tasks.length,
              itemBuilder: (context, index) {
                final task = tasks[index];
                final isFirst = index == 0;
                final isLast = index == tasks.length - 1;

                return MouseRegion(
                  onEnter: (_) => setState(() => task["hover"] = true),
                  onExit: (_) => setState(() => task["hover"] = false),
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
                                color: theme.colorScheme.outline,
                              ),
                            Container(
                              width: 10,
                              height: 10,
                              decoration: BoxDecoration(
                                color: isFirst
                                    ? theme.colorScheme.primary
                                    : theme.colorScheme.onSurface,
                                shape: BoxShape.circle,
                              ),
                            ),
                            if (!isLast)
                              Container(
                                width: 2,
                                height: 50,
                                color: theme.colorScheme.outline,
                              ),
                          ],
                        ),
                        const SizedBox(width: 10),

                        /// Task Details
                        Expanded(
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 250),
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            color: task["hover"] == true
                                ? hoverColor.withValues(alpha: 0.1)
                                : Colors.transparent,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                /// Title and Date
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

                                /// Status Button using PrimaryButton
                                PrimaryButton(
                                  label: task["status"].toString(),
                                  onPressed: () {},
                                  backgroundColor: task["status"] == "Completed"
                                      ? theme.colorScheme.primary
                                      : theme.colorScheme.primary,
                                  isDisabled: true, // just for display
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
