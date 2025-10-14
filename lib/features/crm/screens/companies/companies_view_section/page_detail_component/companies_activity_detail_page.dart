import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/tabs.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/page_detail_component/tabs/companies_activity_tab.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/page_detail_component/tabs/companies_contact_tab.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/page_detail_component/tabs/companies_deal_tab.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/lead_tab/top_info.dart';



class CompanyActivitiesDetail extends StatefulWidget {

  final String leadId;

  const CompanyActivitiesDetail({super.key,  required this.leadId});

  @override
  State<CompanyActivitiesDetail> createState() => _CompanyActivitiesDetailState();
}

class _CompanyActivitiesDetailState extends State<CompanyActivitiesDetail> {
  int _selectedIndex = 0;

  final List<String> _tabs = ["Activities", "Deal", "Contact"];

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: colorScheme.surfaceContainer,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: colorScheme.outline, // Theme outline color
          width: 1.2,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),

          /// ===== Top Info Section =====
          TopInfoSection(
            leadId: widget.leadId,
          ),

          const SizedBox(height: 50),

          /// ===== Tabs =====
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TabsBar(
                tabs: _tabs,
                selectedIndex: _selectedIndex,
                onChanged: (index) {
                  setState(() => _selectedIndex = index);
                },
              ),
            ],
          ),

          const SizedBox(height: 12),

          /// ===== Dynamic Tab Content =====
          Expanded(
            child: IndexedStack(
              index: _selectedIndex,
              children: const [
                ActivitiesTab(),
                DealsTab(),
                ContactsTab(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
