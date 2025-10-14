
import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/badge.dart';
import 'package:ppv_components/common_widgets/button/toggle_button.dart';
import 'package:ppv_components/common_widgets/custom_table.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/features/crm/data/company_dummy_data.dart';
import 'package:ppv_components/features/crm/model/companies_model.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_grid.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_view_section/comapanies_view_details.dart';

class CompaniesTable extends StatefulWidget {
  const CompaniesTable({super.key});

  @override
  State<CompaniesTable> createState() => _CompaniesTableState();
}

class _CompaniesTableState extends State<CompaniesTable> {
  int toggleIndex = 0;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    final columns = [
      DataColumn(label: Text("ID", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Name", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Industry", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Employees", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Revenue", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Website", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Status", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Actions", style: TextStyle(color: colorScheme.onSurface))),
    ];

    final rows = companiesDummyData.map((CompaniesModel company) {
      return DataRow(cells: [
        DataCell(Text(company.id ?? "", style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(company.name ?? "", style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(company.industry ?? "", style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(company.employees ?? "", style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(company.revenue ?? "", style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(company.website ?? "", style: TextStyle(color: colorScheme.onSurface))),
        DataCell(
          BadgeChip(
            label: company.status ?? 'Unknown', // Provide default text
            statusKey: company.status ?? 'Unknown',
            statusColorFunc: getCompaniesTypeColor,
          ),
        ),

        DataCell(
          OutlinedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => CompanyDetailsPage(company: company),
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
                                'Companies Management',
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'Track and manage your CRM companies',
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
