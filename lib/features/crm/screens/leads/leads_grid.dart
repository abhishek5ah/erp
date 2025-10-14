import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/core/utils/responsive.dart';
import 'package:ppv_components/features/crm/data/lead_dummy_data.dart';



class LeadGridView extends StatefulWidget {
  const LeadGridView({super.key});

  @override
  State<LeadGridView> createState() => _LeadGridViewState();
}

class _LeadGridViewState extends State<LeadGridView> {
  int? _hoveredCardIndex; // Track the hovered card index

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = getResponsiveCrossAxisCount(screenWidth);

    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: GridView.builder(
              itemCount: leadsDummyData.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                childAspectRatio: 1.3,
              ),
              itemBuilder: (context, index) {
                final lead = leadsDummyData[index];
                final isHovered = _hoveredCardIndex == index;

                return MouseRegion(
                  onEnter: (_) => setState(() => _hoveredCardIndex = index),
                  onExit: (_) => setState(() => _hoveredCardIndex = null),
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    decoration: BoxDecoration(
                      border: isHovered
                          ? Border(
                        top: BorderSide(
                          color: getLeadColor(lead.status),
                          width: 6,
                        ),
                        left: BorderSide(
                          color: getLeadColor(lead.status),
                          width: 6,
                        ),
                      )
                          : null,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(18),
                        bottomLeft: Radius.circular(18),
                      ),
                    ),
                    child: ProfileInfoCard(
                      title: lead.name,
                      fields: {
                        'Name': lead.name,
                        'Company': lead.company,
                        'Email': lead.email,
                        'Phone': lead.phone,
                        'Source': lead.source,
                        'Status': lead.status,
                      },
                      topBarColor: getLeadColor(lead.status),
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
