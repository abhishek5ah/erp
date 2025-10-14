import 'package:flutter/material.dart';

class ContactsTab extends StatefulWidget {
  const ContactsTab({super.key});

  @override
  State<ContactsTab> createState() => _ContactsTabState();
}

class _ContactsTabState extends State<ContactsTab> {
  final contacts = [
    {
      "name": "John Smith",
      "title": "CEO",
      "email": "john@acme.com",
      "phone": "+1 (555) 123-4567",
      "type": "Customer",
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
          /// Header
          Text(
            "Contacts",
            style: theme.textTheme.titleMedium?.copyWith(
              color: colorScheme.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "People associated with this company",
            style: theme.textTheme.bodySmall?.copyWith(
              color: colorScheme.onSurface,
            ),
          ),
          Divider(color: colorScheme.outline, height: 20),

          /// Table Header
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 6),
            child: Row(
              children: const [
                Expanded(flex: 2, child: Text("Name")),
                Expanded(flex: 2, child: Text("Title")),
                Expanded(flex: 3, child: Text("Email")),
                Expanded(flex: 2, child: Text("Phone")),
                Expanded(flex: 2, child: Text("Type")),
                Expanded(flex: 1, child: Text("Actions")),
              ],
            ),
          ),
          Divider(color: colorScheme.outline, height: 1),

          /// Contact Rows
          ...contacts.map((contact) {
            return Container(
              padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 6),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: colorScheme.outline, width: 0.5),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Text(
                      contact["name"].toString(),
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: colorScheme.onSurface,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Text(
                      contact["title"].toString(),
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: colorScheme.onSurface,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Text(
                      contact["email"].toString(),
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: colorScheme.onSurface,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Text(
                      contact["phone"].toString(),
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: colorScheme.onSurface,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        contact["type"].toString(),
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        foregroundColor: colorScheme.onSurface,
                        side: BorderSide(color: colorScheme.onSurface),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                      ),
                      onPressed: () {
                        // Contact detail action
                      },
                      child: const Text("View"),
                    ),
                  ),
                ],
              ),
            );
          }),
        ],
      ),
    );
  }
}
