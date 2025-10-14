import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/badge.dart';
import 'package:ppv_components/common_widgets/button/toggle_button.dart';
import 'package:ppv_components/common_widgets/custom_table.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/features/crm/data/deal_dummy_data.dart';
import 'package:ppv_components/features/crm/model/deals_model.dart';
import 'package:ppv_components/features/crm/screens/deals/deals_grid.dart';

class DealsTable extends StatefulWidget {
  const DealsTable({super.key});

  @override
  State<DealsTable> createState() => _DealsTableState();
}

class _DealsTableState extends State<DealsTable> {
  int toggleIndex = 0;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    final columns = [
      DataColumn(label: Text("ID", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Deal Name", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Value", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Stage", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Owner", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Designation", style: TextStyle(color: colorScheme.onSurface))),
      DataColumn(label: Text("Actions", style: TextStyle(color: colorScheme.onSurface))),
    ];

    final rows = DealsDummyData.map((DealsModel deal) {
      return DataRow(cells: [
        DataCell(Text(deal.id, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(deal.dealName, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(Text(deal.dealValue, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(
          BadgeChip(
            label: deal.stage,
            statusKey: deal.stage,
            statusColorFunc: getDealTypeColor,
          ),
        ),
        DataCell(
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                deal.ownerName,
                style: TextStyle(color: colorScheme.onSurface, fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 2),
              Text(
                deal.ownerTitle,
                style: const TextStyle(color: Colors.grey, fontSize: 12),
              ),
            ],
          ),
        ),
        DataCell(Text(deal.ownerDesignation, style: TextStyle(color: colorScheme.onSurface))),
        DataCell(
          OutlinedButton(
            onPressed: () {
              // Uncomment when DealDetailsPage is ready
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (_) => DealDetailsPage(deal: deal),
              //   ),
              // );
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
                                'Deals Management',
                                style: TextStyle(
                                  color: colorScheme.onSurface,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 2),
                              Text(
                                'Manage your sales pipeline and deals',
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
                          : const DealsGridView(),
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
