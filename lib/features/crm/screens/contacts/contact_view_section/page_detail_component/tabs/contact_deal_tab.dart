import 'package:flutter/material.dart';

class ContactDealTab extends StatefulWidget {
  const ContactDealTab({super.key});

  @override
  State<ContactDealTab> createState() => _ContactDealTabState();
}

class _ContactDealTabState extends State<ContactDealTab> {
  final deals = [
    {
      "title": "Q2 Marketing Campaign",
      "value": "₹250,000",
      "status": "Won",
    },
    {
      "title": "Website Redesign Project",
      "value": "₹180,000",
      "status": "In progress",
    },
    {
      "title": "Social Media Management",
      "value": "₹75,000",
      "status": "Proposal",
    },
    {
      "title": "Extra Deal 1",
      "value": "₹90,000",
      "status": "Proposal",
    },
    {
      "title": "Extra Deal 2",
      "value": "₹1,20,000",
      "status": "Won",
    },
  ];

  Color _statusColor(String status) {
    switch (status) {
      case "Won":
        return Colors.teal;
      case "In progress":
        return Colors.orange;
      case "Proposal":
        return Colors.orange;
      default:
        return Colors.grey;
    }
  }

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
            "Related Deals",
            style: TextStyle(
              color: colorScheme.onSurface,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Deals associated with this contact",
            style: TextStyle(
              color: colorScheme.onSurface,
              fontSize: 13,
            ),
          ),

          /// Divider full width
          const SizedBox(height: 12),
          Container(
            height: 1,
            color: colorScheme.outline,
          ),
          const SizedBox(height: 8),

          /// Scrollable Deals List
          Expanded(
            child: ListView.builder(
              itemCount: deals.length,
              itemBuilder: (context, index) {
                final deal = deals[index];
                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          /// Deal Info
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                deal["title"].toString(),
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                "Value: ${deal["value"]}",
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),

                          /// Status Chip
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 6,
                            ),
                            decoration: BoxDecoration(
                              color: _statusColor(deal["status"].toString()),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              deal["status"].toString(),
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    /// Bottom Divider (except last)
                    if (index != deals.length - 1)
                      Container(
                        height: 1,
                        color: colorScheme.outline,
                      ),
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
