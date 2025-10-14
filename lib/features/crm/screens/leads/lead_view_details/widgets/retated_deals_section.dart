import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';
import 'package:ppv_components/features/crm/data/deal_dummy_data.dart';
import 'package:ppv_components/features/crm/model/deals_model.dart';
import 'package:ppv_components/features/crm/model/leads_model.dart';


class RelatedDealsCard extends StatelessWidget {
  final LeadModel lead;

  const RelatedDealsCard({
    super.key,
    required this.lead,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    final String leadId = (lead.id ?? '').trim().toLowerCase();
    final List<DealsModel> relatedDeals = DealsDummyData
        .where((deal) => (deal.id).trim().toLowerCase() == leadId)
        .toList();

    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: colors.surfaceContainer, // ✅ Theme-based background
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: colors.outline, // ✅ Theme-based border
          width: 1.2,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// ===== Header =====
          Text(
            "Related Deals",
            style: theme.textTheme.titleMedium?.copyWith(
              color: colors.onSurface, // ✅ Use theme text color
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            "Deals associated with this lead",
            style: theme.textTheme.bodySmall?.copyWith(
              color: colors.onSurface, // ✅ Use theme text color
            ),
          ),
          const SizedBox(height: 16),

          /// ===== Deal List or Empty Message =====
          relatedDeals.isEmpty
              ? Center(
            child: Text(
              "No Deals Found",
              style: theme.textTheme.bodyMedium?.copyWith(
                color: colors.onSurface,
              ),
            ),
          )
              : _buildDealCard(context, relatedDeals.first, lead),
        ],
      ),
    );
  }

  /// ===== Single Deal Card Widget =====
  Widget _buildDealCard(BuildContext context, DealsModel deal, LeadModel lead) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        /// Deal Name
        Text(
          deal.dealName.isNotEmpty ? deal.dealName : "N/A",
          style: theme.textTheme.titleMedium?.copyWith(
            color: colors.onSurface,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 6),

        /// Deal Value
        Text(
          "Value: ${deal.dealValue.isNotEmpty ? deal.dealValue : "N/A"}",
          style: theme.textTheme.bodyMedium?.copyWith(
            color: colors.onSurface,
          ),
        ),
        const SizedBox(height: 12),

        /// ===== Stage & Button Section =====
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Stage: ",
              style: theme.textTheme.bodyMedium?.copyWith(
                color: colors.onSurface,
                fontWeight: FontWeight.w500,
              ),
            ),

            /// **Stage Button (using PrimaryButton with themed color)**
            SizedBox(
              width: 120,
              child: PrimaryButton(
                label: deal.stage.isNotEmpty ? deal.stage : "N/A",
                backgroundColor: colors.tertiary, // ✅ Use accent color
                onPressed: () {
                  debugPrint("Stage clicked: ${deal.stage}");
                },
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),

        /// ===== Create New Deal Button =====
        SizedBox(
          width: double.infinity,
          child: PrimaryButton(
            label: "Create New Deal",
            backgroundColor: colors.primary, // ✅ Theme primary color
            onPressed: () {
              debugPrint(
                  "Create New Deal clicked for Lead: ${lead.name} (${lead.id})");
            },
          ),
        ),
        const SizedBox(height: 16),

        /// ===== Owner Info Section =====
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// Bigger Avatar
            CircleAvatar(
              radius: 38,
              backgroundColor: colors.surfaceContainerHighest, // ✅ Theme bg
            ),
            const SizedBox(width: 12),

            /// Owner Info
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Lead Owner",
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: colors.onSurface,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  deal.ownerTitle.isNotEmpty ? deal.ownerTitle : "N/A",
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: colors.onSurface,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  deal.ownerName.isNotEmpty ? deal.ownerName : "N/A",
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: colors.onSurface,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  deal.ownerDesignation.isNotEmpty
                      ? deal.ownerDesignation
                      : "N/A",
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: colors.onSurface,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
