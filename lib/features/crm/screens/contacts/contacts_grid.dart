import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/core/utils/responsive.dart';
import 'package:ppv_components/features/crm/data/contacts_dummy_data.dart';


class CompaniesGridView extends StatefulWidget {
  const CompaniesGridView({super.key});

  @override
  State<CompaniesGridView> createState() => _CompaniesGridViewState();
}

class _CompaniesGridViewState extends State<CompaniesGridView> {
  int? _hoveredCardIndex; // track hovered card index

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = getResponsiveCrossAxisCount(screenWidth);

    return Scaffold(
      backgroundColor: colorScheme.primaryContainer,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: contactsDummyData.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                childAspectRatio: 1.3,
              ),
              itemBuilder: (context, index) {
                final contact = contactsDummyData[index];
                final isHovered = _hoveredCardIndex == index;

                //  Use the new contact type color
                final statusColor = getContactTypeColor(contact.type);

                return MouseRegion(
                  onEnter: (_) => setState(() => _hoveredCardIndex = index),
                  onExit: (_) => setState(() => _hoveredCardIndex = null),
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    decoration: BoxDecoration(
                      border: isHovered
                          ? Border(
                        top: BorderSide(color: statusColor, width: 6),
                        left: BorderSide(color: statusColor, width: 6),
                      )
                          : null,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(18),
                        bottomLeft: Radius.circular(18),
                      ),
                    ),
                    child: ProfileInfoCard(
                      title: contact.name,
                      fields: {
                        'Name': contact.name,
                        'Company': contact.company,
                        'Email': contact.email,
                        'Phone': contact.phone,
                        'Type': contact.type,
                      },
                      topBarColor: statusColor,
                    ),

                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}