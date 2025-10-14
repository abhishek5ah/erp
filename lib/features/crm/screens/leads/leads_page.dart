import 'package:flutter/material.dart';
import 'package:ppv_components/features/crm/screens/leads/leads_grid.dart';
import 'package:ppv_components/features/crm/screens/leads/leads_table.dart';



class LeadsPage extends StatefulWidget {
  const LeadsPage({super.key});

  @override
  State<LeadsPage> createState() => _LeadsPageState();
}

class _LeadsPageState extends State<LeadsPage> {
  bool isTable = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: LayoutBuilder(
            builder: (context, constraints) {
              // if narrow, use grid automatically
              if (constraints.maxWidth < 600) {
                return const LeadsTable();
              }
              return isTable ? const LeadsTable() : const LeadGridView();
            },
          ),
        ),
      ],
    );
  }
}
