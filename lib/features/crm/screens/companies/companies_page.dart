import 'package:flutter/material.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_grid.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_table.dart';


class CompaniesPage extends StatefulWidget {
  const CompaniesPage({super.key});

  @override
  State<CompaniesPage> createState() => _CompaniesPageState();
}

class _CompaniesPageState extends State<CompaniesPage> {
  bool isTable = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // ===== Content: Table or Grid =====
        Expanded(
          child: LayoutBuilder(
            builder: (context, constraints) {
              // Mobile → always table
              if (constraints.maxWidth < 600) {
                return const CompaniesTable();
              }
              // Desktop → toggle
              return isTable
                  ? const CompaniesTable()
                  : const CompaniesGridView();
            },
          ),
        ),
      ],
    );
  }
}
