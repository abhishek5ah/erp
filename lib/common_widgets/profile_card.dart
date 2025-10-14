import 'package:flutter/material.dart';

class ProfileInfoCard extends StatelessWidget {
  final String title;
  final Map<String, String> fields; // Dynamic fields as label-value pairs
  final Color? topBarColor;
  final double cardRadius;
  final double contentPadding;
  final double spacingBetweenFields;

  const ProfileInfoCard({
    super.key,
    required this.title,
    required this.fields,
    this.topBarColor,
    this.cardRadius = 18,
    this.contentPadding = 20,
    this.spacingBetweenFields = 14,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cardBg = theme.colorScheme.surface;
    final labelColor = theme.colorScheme.onSurface.withValues(alpha:0.9);
    final fieldBg = theme.colorScheme.onSurface.withValues(alpha:0.18);
    final fieldText = theme.colorScheme.onSurface;
    final topColor = topBarColor ?? theme.colorScheme.primary;

    return Container(
      decoration: BoxDecoration(
        color: cardBg,
        borderRadius: BorderRadius.circular(cardRadius),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha:0.06),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: LayoutBuilder(
        builder: (context, constraints) {
          double scale = (constraints.maxWidth / 300).clamp(0.7, 1.0);

          return Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Top Bar with Title
              Container(
                decoration: BoxDecoration(
                  color: topColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(cardRadius - 2),
                    topRight: Radius.circular(cardRadius - 2),
                  ),
                ),
                padding: EdgeInsets.symmetric(vertical: contentPadding * 0.7),
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: contentPadding / 2),
                    child: Text(
                      title,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 23 * scale,
                        letterSpacing: 1.2,
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                  ),
                ),
              ),

              // Content fields
              Expanded(
                child: Padding(
                  padding: EdgeInsets.all(contentPadding),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (var entry in fields.entries) ...[
                          _fieldRow(entry.key, entry.value, labelColor, fieldBg, fieldText, scale),
                          SizedBox(height: spacingBetweenFields),
                        ],
                      ],
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  static Widget _fieldRow(String label, String value, Color labelColor, Color fieldBg,
      Color fieldText, double scale) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: 85 * scale,
          child: Text(
            label,
            style: TextStyle(
              color: labelColor,
              fontWeight: FontWeight.w500,
              fontSize: 15 * scale,
            ),
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 8 * scale, horizontal: 12 * scale),
            decoration: BoxDecoration(
              color: fieldBg,
              borderRadius: BorderRadius.circular(9 * scale),
            ),
            child: Text(
              value,
              style: TextStyle(
                color: fieldText,
                fontSize: 15 * scale,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
            ),
          ),
        ),
      ],
    );
  }
}
