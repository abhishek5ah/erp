import 'package:flutter/material.dart';


class CompanySummaryCard extends StatelessWidget {
  const CompanySummaryCard({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Card(
      color: colorScheme.surfaceContainer, // use theme-based background
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(
          color: colorScheme.outline, // theme-based border color
          width: 1.2,
        ),
      ),
      child: SizedBox(
        height: 220,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Title
              Text(
                "Company Summary",
                style: TextStyle(
                  color: colorScheme.onSurface, // theme-aware text color
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 4),

              /// Subtitle
              Text(
                "Key metrics and information",
                style: TextStyle(
                  color: colorScheme.onSurface.withOpacity(0.7), // lighter text
                  fontSize: 12,
                ),
              ),
              const SizedBox(height: 20),

              /// Info Rows
              _buildRow(context, "Total Deals", "1"),
              const Spacer(),
              _buildRow(context, "Open Deals Value", "\$50000.00"),
              const Spacer(),
              _buildRow(context, "Won Deals Value", "\$0.00"),
              const Spacer(),
              _buildRow(context, "Last Activity", "Apr 15, 2023"),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildRow(BuildContext context, String label, String value) {
    final colorScheme = Theme.of(context).colorScheme;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: TextStyle(color: colorScheme.onSurface, fontSize: 14),
        ),
        Text(
          value,
          style: TextStyle(color: colorScheme.onSurface, fontSize: 14),
        ),
      ],
    );
  }
}
