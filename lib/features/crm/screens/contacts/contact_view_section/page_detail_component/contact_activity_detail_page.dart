import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/tabs.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_view_section/page_detail_component/tabs/activities.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_view_section/page_detail_component/tabs/contact_deal_tab.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_view_section/page_detail_component/tabs/contact_notes_tab.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/lead_tab/top_info.dart';



class ContactActivityDetailPage extends StatefulWidget {
  final String leadId; // ✅ Only leadId is required

  const ContactActivityDetailPage({
    super.key,
    required this.leadId,
  });

  @override
  State<ContactActivityDetailPage> createState() =>
      _ContactActivityDetailPageState();
}

class _ContactActivityDetailPageState extends State<ContactActivityDetailPage> {
  int _selectedIndex = 0;

  final List<String> _tabs = ["Activities", "Deals", "Notes"];

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: colorScheme.surfaceContainer,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: colorScheme.outline,
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
          TabsBar(
            tabs: _tabs,
            selectedIndex: _selectedIndex,
            onChanged: (index) {
              setState(() => _selectedIndex = index);
            },
          ),

          const SizedBox(height: 12),

          /// ===== Dynamic Tab Content =====
          Expanded(
            child: IndexedStack(
              index: _selectedIndex,
              children: const [
                ContactActivitiesTab(), //  Activities tab
                ContactDealTab(),       //  Deals tab
                ContactNotesTab(),      //  Notes tab
              ],
            ),
          ),
        ],
      ),
    );
  }
}
