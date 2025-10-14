import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/core/utils/crm/crm_status_color.dart';
import 'package:ppv_components/core/utils/responsive.dart';
import 'package:ppv_components/features/crm/data/deal_dummy_data.dart';

class DealsGridView extends StatefulWidget {
  const DealsGridView({super.key});

  @override
  State<DealsGridView> createState() => _DealsGridViewState();
}

class _DealsGridViewState extends State<DealsGridView> {
  int? _hoveredCardIndex;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = getResponsiveCrossAxisCount(screenWidth);

    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: DealsDummyData.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                childAspectRatio: 1.3,
              ),
              itemBuilder: (context, index) {
                final deal = DealsDummyData[index];
                final isHovered = _hoveredCardIndex == index;

                final stageColor = getDealTypeColor(deal.stage);

                return MouseRegion(
                  onEnter: (_) => setState(() => _hoveredCardIndex = index),
                  onExit: (_) => setState(() => _hoveredCardIndex = null),
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 300),
                    decoration: BoxDecoration(
                      border: isHovered
                          ? Border(
                        top: BorderSide(color: stageColor, width: 6),
                        left: BorderSide(color: stageColor, width: 6),
                      )
                          : null,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(18),
                        bottomLeft: Radius.circular(18),
                      ),
                    ),
                    child: ProfileInfoCard(
                      title: deal.dealName,
                      fields: {
                        'Deal Name': deal.dealName,
                        'Company': deal.companyName,
                        'Value': deal.dealValue,
                        'Close Date': deal.closeDate,
                      },
                      topBarColor: stageColor,
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
