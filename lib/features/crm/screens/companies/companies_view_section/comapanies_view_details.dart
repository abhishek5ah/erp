import 'package:flutter/material.dart';
import 'package:ppv_components/features/crm/model/companies_model.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/page_detail_component/companies_activity_detail_page.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/page_detail_component/companies_primary_contact.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/page_detail_component/companies_summary_section.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/widgets/lead_info_section.dart';

class CompanyDetailsPage extends StatefulWidget {
  final CompaniesModel company;

  const CompanyDetailsPage({
    super.key,
    required this.company,
  });

  @override
  State<CompanyDetailsPage> createState() => _CompanyDetailsPageState();
}

class _CompanyDetailsPageState extends State<CompanyDetailsPage>
    with SingleTickerProviderStateMixin {
  final GlobalKey _exportKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.surfaceContainer.withOpacity(0.4),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: RepaintBoundary(
            key: _exportKey,
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut,
              width: size.width * 0.9,
              height: size.height * 0.8,
              decoration: BoxDecoration(
                color: colorScheme.surface,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: colorScheme.outline,
                  width: 1.2,
                ),
              ),
              child: Column(
                children: [
                  /// ===== Top Company Info Section =====
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: LeadInfoSection(
                      exportKey: _exportKey,
                      company: widget.company,
                    ),
                  ),

                  /// ===== Gray Divider Line =====
                  Container(
                    height: 1,
                    width: double.infinity,
                    color: colorScheme.outline,
                  ),

                  /// ===== Main Content Area =====
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          /// ===== LEFT BIG SECTION =====
                          Expanded(
                            flex: 2,
                            child: CompanyActivitiesDetail(
                              leadId: widget.company.id ?? "",
                            ),
                          ),

                          const SizedBox(width: 12),

                          /// ===== RIGHT STACKED BOXES =====
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                CompanySummaryCard(),

                                const SizedBox(height: 12),

                                /// Bottom Right -> Related Deals Card
                                Expanded(
                                  child:
                                  PrimaryContactCard(),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
