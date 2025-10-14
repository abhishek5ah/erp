import 'package:flutter/material.dart';
import 'package:ppv_components/features/crm/model/contacts_model.dart';
import 'package:ppv_components/features/crm/model/leads_model.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_view_section/page_detail_component/contact_activity_detail_page.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_view_section/page_detail_component/contact_company_info.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_view_section/page_detail_component/contact_related_deal.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/widgets/lead_info_section.dart';

class ContactDetailsPage extends StatefulWidget {
  final Contact contact;
  final String contactId;
  final String leadId;
  final LeadModel lead;

  const ContactDetailsPage({
    super.key,
    required this.contact,
    required this.contactId,
    required this.leadId,
    required this.lead,
  });

  @override
  State<ContactDetailsPage> createState() => _ContactDetailsPageState();
}

class _ContactDetailsPageState extends State<ContactDetailsPage>
    with SingleTickerProviderStateMixin {
  final GlobalKey _exportKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.surfaceContainer.withOpacity(0.4), // fixed
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
                  /// ===== Top Contact Info Section =====
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
                            child: ContactActivityDetailPage(
                              leadId: widget.leadId,
                            ),
                          ),

                          const SizedBox(width: 12),

                          /// ===== RIGHT STACKED BOXES =====
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                /// Top Right -> Company Info Card
                                const ContactCompanyInfoCard(),

                                const SizedBox(height: 12),

                                /// Bottom Right -> Related Deals Card
                                const Expanded(
                                  child: ContactRelatedCard(),
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
