import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';
import 'package:ppv_components/features/crm/data/company_dummy_data.dart';
import 'package:ppv_components/features/crm/model/companies_model.dart';


class CompanyInfoCard extends StatelessWidget {
  final String leadId; // Dynamically passed Lead ID

  const CompanyInfoCard({super.key, required this.leadId});

  @override
  Widget build(BuildContext context) {
    /// ✅ Dynamically fetch company data based on leadId
    final CompaniesModel companies = companiesDummyData.firstWhere(
          (c) => c.id == leadId,
      orElse: () => CompaniesModel(
        industry: '',
        employees: '',
        revenue: '',
        website: '',
      ),
    );

    final theme = Theme.of(context);

    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: theme.colorScheme.surfaceContainer,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: theme.colorScheme.outline,
          width: 1.2,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// ===== Header =====
          Text(
            "Company Information",
            style: theme.textTheme.titleMedium?.copyWith(
              color: theme.colorScheme.onSurface,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),

          /// ===== Dynamic Info Rows (only required fields) =====
          _buildInfoRow(context, "Industry", companies.industry ?? ""),
          _buildInfoRow(context, "Employees", companies.employees ?? ""),
          _buildInfoRow(context, "Revenue", companies.revenue ?? ""),
          _buildInfoRow(context, "Website", companies.website ?? ""),

          const SizedBox(height: 20),

          /// ===== View Details Button =====
          SizedBox(
            width: double.infinity,
            child: PrimaryButton(
              label: "View Company Details",
              onPressed: () {
                debugPrint("View Company Details for Lead ID: $leadId");
              },
            ),
          ),
        ],
      ),
    );
  }

  /// ===== Helper Widget for Info Row =====
  Widget _buildInfoRow(BuildContext context, String label, String value) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: theme.textTheme.bodyMedium?.copyWith(
              color: theme.colorScheme.onSurface,
            ),
          ),
          Flexible(
            child: Text(
              value.isNotEmpty ? value : "N/A",
              style: theme.textTheme.bodyMedium?.copyWith(
                color: theme.colorScheme.onSurface,
              ),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}
