import 'package:flutter/material.dart';

class ContactActivitiesTab extends StatefulWidget {
  const ContactActivitiesTab({super.key});

  @override
  State<ContactActivitiesTab> createState() => _ContactActivitiesTabState();
}

class _ContactActivitiesTabState extends State<ContactActivitiesTab> {
  final activities = [
    {
      "title": "Email Sent",
      "date": "Sep 15, 2025 at 10:30 AM",
      "description": "Sent follow-up email with contact information",
      "hover": false,
    },
    {
      "title": "Phone Call",
      "date": "Sep 12, 2025 at 02:15 PM",
      "description": "Initial call to understand contact requirements",
      "hover": false,
    },
    {
      "title": "Contact Created",
      "date": "Sep 10, 2025 at 09:45 AM",
      "description": "Contact created from CRM form",
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
            "Track interactions with this contact",
            style: TextStyle(
              color: colorScheme.onSurface,
              fontSize: 13,
            ),
          ),
          Divider(color: colorScheme.onSurface, height: 20),
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
                        Expanded(
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 250),
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            color: activity["hover"] == true
                                ? colorScheme.primary.withAlpha(25)
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
