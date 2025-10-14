import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';
import 'package:ppv_components/features/crm/data/lead_dummy_data.dart';
import 'package:ppv_components/features/crm/model/leads_model.dart';

/// ===== Reusable Info Row Widget =====
class InfoRow extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const InfoRow({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Icon(icon, color: colorScheme.onSurface, size: 18),
        const SizedBox(width: 8),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              label,
              style: TextStyle(
                color: colorScheme.onSurface,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
            const SizedBox(height: 2),
            Text(
              value.isNotEmpty ? value : "N/A",
              style: TextStyle(color: colorScheme.onSurface, fontSize: 14),
            ),
          ],
        ),
      ],
    );
  }
}

/// ===== Top Info Section Widget =====
class TopInfoSection extends StatelessWidget {
  final String leadId;

  const TopInfoSection({super.key, required this.leadId});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    /// ✅ Find the lead dynamically by ID
    final LeadModel lead = leadsDummyData.firstWhere(
          (l) => l.id == leadId,
      orElse: () => LeadModel(
        id: '',
        name: '',
        company: '',
        email: '',
        phone: '',
        status: '',
        source: '',
        action: '',
        createdDate: '',
        notes: '',
      ),
    );

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: colorScheme.surfaceContainer, //  theme-based background
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// ===== LEFT COLUMN =====
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InfoRow(icon: Icons.email_outlined, label: "Email", value: lead.email),
              const SizedBox(height: 18),
              InfoRow(icon: Icons.phone_outlined, label: "Phone", value: lead.phone),
              const SizedBox(height: 18),
              InfoRow(icon: Icons.business_outlined, label: "Company", value: lead.company),
              const SizedBox(height: 18),
              InfoRow(
                icon: Icons.notes_outlined,
                label: "Notes",
                value: lead.notes ?? "No notes available",
              ),
            ],
          ),

          /// ===== RIGHT COLUMN =====
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InfoRow(icon: Icons.public_outlined, label: "Source", value: lead.source),
              const SizedBox(height: 18),
              InfoRow(
                icon: Icons.calendar_today_outlined,
                label: "Created Date",
                value: lead.createdDate ?? "Not available",
              ),
            ],
          ),

          /// ===== ACTION BUTTON =====
          PrimaryButton(
            label: "New",
            icon: Icons.add,
            backgroundColor: colorScheme.primary, // ✅ theme-based button color
            onPressed: () {
              debugPrint("New button clicked for Lead ID: ${lead.id}");
            },
          ),
        ],
      ),
    );
  }
}
