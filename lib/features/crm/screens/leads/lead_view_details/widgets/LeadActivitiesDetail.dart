import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/tabs.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/page_detail_component/tabs/companies_activity_tab.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/lead_tab/emails_tab.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/lead_tab/tasks_tab.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/lead_tab/top_info.dart';



class LeadActivitiesDetail extends StatefulWidget {
  final String leadId; //  Dynamic Lead ID

  const LeadActivitiesDetail({super.key, required this.leadId});

  @override
  State<LeadActivitiesDetail> createState() => _LeadActivitiesDetailState();
}

class _LeadActivitiesDetailState extends State<LeadActivitiesDetail> {
  int _selectedIndex = 0;

  final List<String> _tabs = ["Activities", "Tasks", "Emails"];

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: colorScheme.surfaceContainer, // Background from theme
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
          TopInfoSection(leadId: widget.leadId), //  Pass dynamic leadId here

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
                TasksTab(),
                EmailsTab(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
