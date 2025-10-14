import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';


class ContactCompanyInfoCard extends StatelessWidget {
  const ContactCompanyInfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    // Use your custom theme's color scheme
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: colors.surfaceContainer, // themed background
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// ===== Header =====
          Text(
            "Company Information",
            style: theme.textTheme.titleMedium?.copyWith(
              color: colors.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Details about Acme Inc.",
            style: theme.textTheme.bodySmall?.copyWith(
              color: colors.onSurface.withOpacity(0.7),
            ),
          ),
          const SizedBox(height: 16),

          /// ===== Info Rows =====
          _buildInfoRow(Icons.apartment, "Acme Inc.", colors),
          const SizedBox(height: 10),
          _buildInfoRow(Icons.location_on, "San Francisco, CA", colors),
          const SizedBox(height: 10),
          _buildInfoRow(Icons.calendar_today, "Client since 2020", colors),

          const SizedBox(height: 20),

          /// ===== Primary Button =====
          SizedBox(
            width: double.infinity,
            child: PrimaryButton(
              label: "View Company Profile",
              onPressed: () {
                debugPrint("View Company Profile clicked");
              },
              backgroundColor: colors.primary, // use primary from theme
              isDisabled: false,
              isLoading: false,
            ),
          ),
        ],
      ),
    );
  }

  /// ===== Helper Widget for Icon + Text Row =====
  Widget _buildInfoRow(IconData icon, String text, ColorScheme colors) {
    return Row(
      children: [
        Icon(icon, color: colors.onSurface, size: 20),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            text,
            style: TextStyle(color: colors.onSurface),
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ],
    );
  }
}
