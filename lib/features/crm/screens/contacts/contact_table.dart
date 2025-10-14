import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/badge.dart';
import 'package:ppv_components/common_widgets/button/toggle_button.dart';
import 'package:ppv_components/common_widgets/custom_table.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/features/crm/data/contacts_dummy_data.dart';
import 'package:ppv_components/features/crm/model/contacts_model.dart';
import 'package:ppv_components/features/crm/model/leads_model.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_grid.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_view_section/contact_details_page.dart';

class ContactsTable extends StatefulWidget {
  const ContactsTable({super.key});

  @override
  State<ContactsTable> createState() => _ContactsTableState();
}

class _ContactsTableState extends State<ContactsTable> {
  int toggleIndex = 0;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    final columns = [
      DataColumn(label: Text("ID", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Name", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Company", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Email", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Phone", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Type", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Actions", style: TextStyle(color: colorScheme.onSurface))),
    ];

    final rows = contactsDummyData.map((Contact contact) {
      return DataRow(cells: [
        DataCell(Text(contact.id, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(contact.name, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(contact.company, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(contact.email, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(contact.phone, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(
          BadgeChip(
            label: contact.type,
            statusKey: contact.type,
            statusColorFunc: getContactTypeColor,
          ),
        ),
        DataCell(
          OutlinedButton(
            onPressed: () {
              final lead = LeadModel(
                id: contact.id,
                name: contact.name,
                company: contact.company,
                email: contact.email,
                phone: contact.phone,
                status: "New",
                source: "Website",
                action: "Follow-up",
                createdDate: DateTime.now().toString(),
                notes: "Auto-generated from Contacts",
              );

              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => ContactDetailsPage(
                    contact: contact,
                    contactId: contact.id,
                    leadId: lead.id,
                    lead: lead,
                  ),
                ),
              );
            },
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: colorScheme.outline, width: 0.25),
              foregroundColor: colorScheme.onSurface,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 8),
            ),
            child: Text(
              'View',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: colorScheme.onSurface,
              ),
            ),
          ),
        ),
      ]);
    }).toList();

    return Scaffold(
      backgroundColor: colorScheme.surface,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: colorScheme.surfaceContainerHigh,
                  borderRadius: BorderRadius.circular(22),
                ),
                padding: const EdgeInsets.fromLTRB(24, 20, 24, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Contacts Management',
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'Track and manage your CRM contacts',
                                style: TextStyle(
                                  color: colorScheme.onSurface.withValues(alpha: 0.65),
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                        ToggleBtn(
                          labels: const ['Table Form', 'Grid Form'],
                          selectedIndex: toggleIndex,
                          onChanged: (i) {
                            setState(() => toggleIndex = i);
                          },
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    Expanded(
                      child: toggleIndex == 0
                          ? CustomTable(columns: columns, rows: rows)
                          : const CompaniesGridView(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
