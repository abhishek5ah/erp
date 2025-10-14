import 'package:flutter/material.dart';

class DealsTab extends StatefulWidget {
  const DealsTab({super.key});

  @override
  State<DealsTab> createState() => _DealsTabState();
}

class _DealsTabState extends State<DealsTab> {
  final deals = [
    {
      "dealName": "Enterprise Software Package",
      "value": "\$50000.00",
      "stage": "Proposal",
      "closeDate": "2023-06-30",
      "owner": "Jane Smith",
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
            "Deals",
            style: theme.textTheme.titleMedium?.copyWith(
              color: colorScheme.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Sales opportunities with this company",
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
                Expanded(flex: 3, child: Text("DealName")),
                Expanded(flex: 2, child: Text("Value")),
                Expanded(flex: 2, child: Text("Stage")),
                Expanded(flex: 2, child: Text("CloseDate")),
                Expanded(flex: 2, child: Text("Owner")),
                Expanded(flex: 1, child: Text("Actions")),
              ],
            ),
          ),
          Divider(color: colorScheme.outline, height: 1),

          /// Deal Rows
          ...deals.map((deal) {
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
                    flex: 3,
                    child: Text(
                      deal["dealName"].toString(),
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: colorScheme.onSurface,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Text(
                      deal["value"].toString(),
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
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        deal["stage"].toString(),
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
                    flex: 2,
                    child: Text(
                      deal["closeDate"].toString(),
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: colorScheme.onSurface,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Text(
                      deal["owner"].toString(),
                      style: theme.textTheme.bodyMedium?.copyWith(
                        color: colorScheme.onSurface,
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
                      onPressed: () {},
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
