import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';

class ContactRelatedCard extends StatelessWidget {
  const ContactRelatedCard({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: colors.surfaceContainer, // ✅ Theme background
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: colors.outline, // ✅ Border
          width: 1.2,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// ================== CONTACT OWNER ==================
          Text(
            "Contact Owner",
            style: theme.textTheme.titleMedium?.copyWith(
              color: colors.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Sales representative assigned",
            style: theme.textTheme.bodySmall?.copyWith(
              color: colors.onSurface,
            ),
          ),
          const SizedBox(height: 12),

          Row(
            children: [
              /// Avatar
              CircleAvatar(
                radius: 24,
                backgroundColor: colors.surfaceContainerHighest,
              ),
              const SizedBox(width: 12),

              /// Owner Info
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Alex Rodriguez",
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: colors.onSurface,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Account Manager",
                    style: theme.textTheme.bodySmall?.copyWith(
                      color: colors.onSurface,
                    ),
                  ),
                ],
              ),
            ],
          ),

          const SizedBox(height: 20),
          Divider(color: colors.outlineVariant),

          /// ================== COMMUNICATION PREFERENCES ==================
          const SizedBox(height: 12),
          Text(
            "Communication Preferences",
            style: theme.textTheme.titleMedium?.copyWith(
              color: colors.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Contact preferences",
            style: theme.textTheme.bodySmall?.copyWith(
              color: colors.onSurface,
            ),
          ),
          const SizedBox(height: 16),

          /// Preferred Contact Method
          _buildRow(
            context,
            label: "Preferred Contact Method",
            value: "Email",
          ),

          const SizedBox(height: 12),

          /// Email Subscription
          _buildRowWithChip(
            context,
            label: "Email Subscription",
            chipText: "Subscribed",
          ),

          const SizedBox(height: 12),

          /// Marketing Emails
          _buildRowWithChip(
            context,
            label: "Marketing Emails",
            chipText: "Opted",
          ),
        ],
      ),
    );
  }

  /// Row without chip
  Widget _buildRow(BuildContext context,
      {required String label, required String value}) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: theme.textTheme.bodyMedium?.copyWith(
            color: colors.onSurface,
          ),
        ),
        Text(
          value,
          style: theme.textTheme.bodyMedium?.copyWith(
            color: colors.onSurface,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }

  /// Row with chip button
  Widget _buildRowWithChip(BuildContext context,
      {required String label, required String chipText}) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: theme.textTheme.bodyMedium?.copyWith(
            color: colors.onSurface,
          ),
        ),
        PrimaryButton(
          label: chipText,
          backgroundColor: colors.tertiary,
          onPressed: () {
            debugPrint("$label clicked");
          },
        ),
      ],
    );
  }
}
