import 'package:flutter/material.dart';

class ContactNotesTab extends StatefulWidget {
  const ContactNotesTab({super.key});

  @override
  State<ContactNotesTab> createState() => _ContactNotesTabState();
}

class _ContactNotesTabState extends State<ContactNotesTab> {
  final notes = [
    {
      "title": "Meeting Notes",
      "description":
      "Sarah mentioned she's interested in expanding their digital marketing efforts. She's particularly interested in our SEO services and content marketing packages.",
      "date": "May 22, 2023",
    },
    {
      "title": "Follow-up Items",
      "description":
      "Need to send Sarah the case studies for our recent e-commerce clients. Also need to schedule a demo of our analytics platform.",
      "date": "April 18, 2023",
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
            "Notes",
            style: TextStyle(
              color: colorScheme.onSurface,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Important notes about this contact",
            style: TextStyle(
              color: colorScheme.onSurface,
              fontSize: 13,
            ),
          ),

          const SizedBox(height: 12),
          Container(height: 1, color: colorScheme.outline),
          const SizedBox(height: 8),

          /// Notes list
          Expanded(
            child: ListView.builder(
              itemCount: notes.length,
              itemBuilder: (context, index) {
                final note = notes[index];
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          /// Title & Description
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  note["title"].toString(),
                                  style: TextStyle(
                                    color: colorScheme.onSurface,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  note["description"].toString(),
                                  style: TextStyle(
                                    color: colorScheme.onSurface,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),

                          /// Date Badge
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 14,
                              vertical: 6,
                            ),
                            decoration: BoxDecoration(
                              color: colorScheme.surface,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: colorScheme.outline),
                            ),
                            child: Text(
                              note["date"].toString(),
                              style: TextStyle(
                                color: colorScheme.onSurface,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    /// Divider except last
                    if (index != notes.length - 1)
                      Container(height: 1, color: colorScheme.outline),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
