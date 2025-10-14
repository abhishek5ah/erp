import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/core/utils/responsive.dart';
import 'package:ppv_components/features/crm/data/company_dummy_data.dart';

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
              itemCount: companiesDummyData.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                childAspectRatio: 1.3,
              ),
              itemBuilder: (context, index) {
                final company = companiesDummyData[index];
                final isHovered = _hoveredCardIndex == index;

                final statusColor =
                getCompaniesTypeColor(company.status ?? "");

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
                      title: company.name ?? "",
                      fields: {
                        'Name': company.name ?? "",
                        'Industry': company.industry ?? "",
                        'Website': company.website ?? "",
                        'Revenue': company.revenue ?? "",
                        'Status': company.status ?? "",
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
