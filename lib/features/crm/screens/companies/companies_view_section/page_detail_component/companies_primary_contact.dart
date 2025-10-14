import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';

class PrimaryContactCard extends StatelessWidget {
  const PrimaryContactCard({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final screenWidth = MediaQuery.of(context).size.width;


    final buttonWidth = screenWidth * 0.8 / 3;

    return Card(
      color: colorScheme.surfaceContainer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(
          color: colorScheme.outline,
          width: 1.2,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Primary Contact",
              style: TextStyle(
                color: colorScheme.onSurface,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 2),
            Text(
              "Main point of contact",
              style: TextStyle(
                color: colorScheme.onSurface.withOpacity(0.7),
                fontSize: 12,
              ),
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                CircleAvatar(
                  radius: 22,
                  backgroundColor: colorScheme.onSurface.withOpacity(0.12),
                  child: Icon(Icons.person, color: colorScheme.onSurface),
                ),
                const SizedBox(width: 12),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "John Smith",
                      style: TextStyle(
                        color: colorScheme.onSurface,
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                    Text(
                      "CEO",
                      style: TextStyle(
                        color: colorScheme.onSurface.withOpacity(0.7),
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      "john@acme.com",
                      style: TextStyle(
                        color: colorScheme.onSurface.withOpacity(0.7),
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      "+1 (555) 123-4567",
                      style: TextStyle(
                        color: colorScheme.onSurface.withOpacity(0.7),
                        fontSize: 12,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Divider(
              color: colorScheme.onSurface.withValues(alpha: 0.12),
              height: 24,
            ),
            Text(
              "Actions",
              style: TextStyle(
                color: colorScheme.onSurface,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 12),


            Center(
              child: Wrap(
                spacing: 8,
                runSpacing: 15,
                alignment: WrapAlignment.center,
                children: [
                  SizedBox(
                    width: buttonWidth,
                    child: PrimaryButton(
                      label: "Create Deal",
                      icon: Icons.add_business,
                      onPressed: () {},
                      backgroundColor: colorScheme.primary,
                    ),
                  ),
                  SizedBox(
                    width: buttonWidth,
                    child: PrimaryButton(
                      label: "Add Contacts",
                      icon: Icons.person_add,
                      onPressed: () {},
                      backgroundColor: colorScheme.primary,
                    ),
                  ),
                  SizedBox(
                    width: buttonWidth,
                    child: PrimaryButton(
                      label: "Log Activities",
                      icon: Icons.note_add,
                      onPressed: () {},
                      backgroundColor: colorScheme.primary,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
