import 'package:flutter/material.dart';
import 'package:ppv_components/features/crm/model/leads_model.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/widgets/LeadActivitiesDetail.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/widgets/company_info_section.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/widgets/lead_info_section.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/widgets/retated_deals_section.dart';


class LeadDetailsPage extends StatefulWidget {
  final LeadModel lead;
  final String leadId;

  const LeadDetailsPage({
    Key? key,
    required this.lead,
    required this.leadId,
  }) : super(key: key);

  @override
  State<LeadDetailsPage> createState() => _LeadDetailsPageState();
}

class _LeadDetailsPageState extends State<LeadDetailsPage>
    with SingleTickerProviderStateMixin {
  final GlobalKey _exportKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.surfaceContainer.withValues(alpha: 0.4),
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
                  /// ===== Top Lead Info Section =====
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: LeadInfoSection(
                      exportKey: _exportKey,
                      lead: widget.lead,
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
                            child: LeadActivitiesDetail(
                              leadId: widget.lead.id,
                            ),
                          ),

                          const SizedBox(width: 12),

                          /// ===== RIGHT STACKED BOXES =====
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                /// Top Right -> Company Info Card
                                CompanyInfoCard(
                                  leadId: widget.leadId,
                                ),

                                const SizedBox(height: 12),

                                /// Bottom Right -> Related Deals Card
                                Expanded(
                                  child: RelatedDealsCard(
                                    lead: widget.lead,
                                  ),
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
