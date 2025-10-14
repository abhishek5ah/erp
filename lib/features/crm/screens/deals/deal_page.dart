import 'package:flutter/material.dart';
import 'package:ppv_components/features/crm/screens/deals/deals_grid.dart';
import 'package:ppv_components/features/crm/screens/deals/deals_table.dart';
class DealsPage extends StatefulWidget {
  const DealsPage({super.key});

  @override
  State<DealsPage> createState() => _DealsPageState();
}

class _DealsPageState extends State<DealsPage> {
  bool isTable = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: LayoutBuilder(
            builder: (context, constraints) {
              // Auto-switch for narrow screens
              if (constraints.maxWidth < 600) {
                return const DealsTable();
              }
              return isTable ? const DealsTable() : const DealsGridView();
            },
          ),
        ),
      ],
    );
  }
}
