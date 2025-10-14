import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/badge.dart';
import 'package:ppv_components/common_widgets/button/toggle_button.dart';
import 'package:ppv_components/common_widgets/custom_table.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/features/crm/data/lead_dummy_data.dart';
import 'package:ppv_components/features/crm/model/leads_model.dart';
import 'package:ppv_components/features/crm/screens/leads/lead_view_details/lead_details_page.dart';
import 'package:ppv_components/features/crm/screens/leads/leads_grid.dart';


class LeadsTable extends StatefulWidget {
  const LeadsTable({super.key});

  @override
  State<LeadsTable> createState() => _LeadsTableState();
}

class _LeadsTableState extends State<LeadsTable> {
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
      DataColumn(label: Text("Source", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Status", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Actions", style: TextStyle(color: colorScheme.onSurface))),
    ];

    final rows = leadsDummyData.map((LeadModel lead) {
      return DataRow(cells: [
        DataCell(Text(lead.id, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(lead.name, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(lead.company, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(lead.email, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(lead.phone, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(lead.source, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(
          BadgeChip(
            label: lead.status,
            statusKey: lead.status,
            statusColorFunc: getLeadColor,
          ),
        ),
        DataCell(
          OutlinedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => LeadDetailsPage(
                    lead: lead,
                    leadId: lead.id,
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
                                'Leads Management',
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'Track and manage your CRM leads',
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
                          : const LeadGridView(),
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
