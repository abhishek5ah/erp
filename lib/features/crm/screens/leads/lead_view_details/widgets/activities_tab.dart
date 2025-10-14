import 'package:flutter/material.dart';


class ActivitiesTab extends StatefulWidget {
  const ActivitiesTab({super.key});

  @override
  State<ActivitiesTab> createState() => _ActivitiesTabState();
}

class _ActivitiesTabState extends State<ActivitiesTab> {
  final activities = [
    {
      "title": "Email Sent",
      "date": "Apr 15, 2023 at 10:30 AM",
      "description": "Sent follow-up email with product information",
      "hover": false,
    },
    {
      "title": "Phone Call",
      "date": "Apr 12, 2023 at 02:15 PM",
      "description": "Initial discovery call to understand requirements",
      "hover": false,
    },
    {
      "title": "Lead Created",
      "date": "Apr 10, 2023 at 09:45 AM",
      "description": "Lead created from website contact form",
      "hover": false,
    },
  ];

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

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
          /// Header
          Text(
            "Recent Activities",
            style: TextStyle(
              color: colorScheme.onSurface,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Track interactions with this lead",
            style: TextStyle(
              color: colorScheme.onSurface,
              fontSize: 13,
            ),
          ),
          Divider(color: colorScheme.onSurface, height: 20),

          /// Timeline List
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: activities.length,
              itemBuilder: (context, index) {
                final activity = activities[index];
                final isFirst = index == 0;
                final isLast = index == activities.length - 1;

                return MouseRegion(
                  onEnter: (_) => setState(() => activity["hover"] = true),
                  onExit: (_) => setState(() => activity["hover"] = false),
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

                        /// Activity Details
                        Expanded(
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 250),
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            color: activity["hover"] == true
                                ? colorScheme.primary.withValues(alpha: 0.1)
                                : Colors.transparent,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  activity["title"].toString(),
                                  style: TextStyle(
                                    color: colorScheme.onSurface,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  activity["date"].toString(),
                                  style: TextStyle(
                                    color: colorScheme.onSurface,
                                    fontSize: 12,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  activity["description"].toString(),
                                  style: TextStyle(
                                    color: colorScheme.onSurface,
                                    fontSize: 14,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  maxLines: 2,
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
