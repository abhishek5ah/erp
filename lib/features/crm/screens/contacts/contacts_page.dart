import 'package:flutter/material.dart';
import 'package:ppv_components/features/crm/screens/companies/companies_grid.dart';
import 'package:ppv_components/features/crm/screens/contacts/contact_table.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({super.key});

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  bool isTable = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Content: Table or Grid
        Expanded(
          child: LayoutBuilder(
            builder: (context, constraints) {
              // Use grid automatically if narrow
              if (constraints.maxWidth < 600) {
                return const ContactsTable();
              }
              return isTable ? const ContactsTable() : const CompaniesGridView();
            },
          ),
        ),
      ],
    );
  }
}
