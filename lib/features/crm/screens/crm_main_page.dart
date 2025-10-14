import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/button/primary_button.dart';
import 'package:ppv_components/common_widgets/button/secondary_button.dart';
import 'package:ppv_components/common_widgets/tabs.dart';
import 'package:ppv_components/features/crm/crm_header.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_page.dart';
import 'package:ppv_components/features/crm/screens/contacts/contacts_page.dart';
import 'package:ppv_components/features/crm/screens/deals/deal_page.dart';
import 'package:ppv_components/features/crm/screens/leads/add_lead_form_page.dart';
import 'package:ppv_components/features/crm/screens/leads/leads_page.dart';


class CRMPage extends StatefulWidget {
  const CRMPage({super.key});

  @override
  State<CRMPage> createState() => _CRMPageState();
}

class _CRMPageState extends State<CRMPage> {
  int tabIndex = 0;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.surface,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // --- HEADER SECTION ---//
            Padding(
              padding: const EdgeInsets.only(
                left: 12.0,
                bottom: 12.0,
                right: 12,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CRMHeader(tabIndex: tabIndex),
                  const SizedBox(height: 12),
                ],
              ),
            ),

            // --- TABS AND BUTTONS ---
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: TabsBar(
                      tabs: const [
                        'Leads',
                        'Contacts',
                        'Companies',
                        'Deals',
                      ],
                      selectedIndex: tabIndex,
                      onChanged: (idx) => setState(() => tabIndex = idx),
                    ),
                  ),
                  const Spacer(),
                  SecondaryButton(
                    label: 'Export',
                    icon: Icons.arrow_downward,
                    onPressed: () {
                      // add export logic here
                    },
                    backgroundColor: colorScheme.surfaceContainer,
                  ),
                  const SizedBox(width: 14),
                  PrimaryButton(
                    label: 'New Lead',
                    icon: Icons.add,
                    onPressed: () {
                      // keep same behaviour as original
                      AddLeadFormPage.showAddLeadForm(context);
                    },
                    backgroundColor: colorScheme.primary,
                  ),
                ],
              ),
            ),

            // Main tab content (fills remaining space)
            Expanded(child: _buildTabView(tabIndex)),
          ],
        ),
      ),
    );
  }

  Widget _buildTabView(int index) {
    switch (index) {
      case 0:
        return const LeadsPage();
      case 1:
        return const ContactsPage();
      case 2:
        return const CompaniesPage();
      case 3:
        return const DealsPage();
      default:
        return const SizedBox.shrink();
    }
  }
}
