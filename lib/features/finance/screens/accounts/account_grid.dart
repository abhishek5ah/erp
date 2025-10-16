import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/core/utils/finance_status_color.dart';
import 'package:ppv_components/core/utils/responsive.dart';

class AccountGridView extends StatefulWidget {
  final List<dynamic> accounts; // Accept accounts from parent widget

  const AccountGridView({super.key, required this.accounts});

  @override
  State<AccountGridView> createState() => _AccountGridViewState();
}

class _AccountGridViewState extends State<AccountGridView> {
  int? _hoveredCardIndex; // track the hovered card index

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = getResponsiveCrossAxisCount(screenWidth);

    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: widget.accounts.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: crossAxisCount,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                childAspectRatio: 1.3,
              ),
              itemBuilder: (context, index) {
                final account = widget.accounts[index];
                final isHovered = _hoveredCardIndex == index;

                // Defensive conversion of dynamic data to String
                final code = account['code']?.toString() ?? '-';
                final name = account['name']?.toString() ?? '-';
                final type = account['type']?.toString() ?? '-';
                final balance = account['balance'] != null ? '\$${account['balance'].toString()}' : '-';

                return MouseRegion(
                  onEnter: (_) => setState(() => _hoveredCardIndex = index),
                  onExit: (_) => setState(() => _hoveredCardIndex = null),
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 200),
                    decoration: BoxDecoration(
                      border: isHovered
                          ? Border(
                        top: BorderSide(
                          color: getAccountStatusColor(type),
                          width: 6,
                        ),
                        left: BorderSide(
                          color: getAccountStatusColor(type),
                          width: 6,
                        ),
                      )
                          : null,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                      ),
                    ),
                    child: ProfileInfoCard(
                      title: code,
                      fields: {
                        'Code': code,
                        'Name': name,
                        'Type': type,
                        'Balance': balance,
                      },
                      topBarColor: getAccountStatusColor(type),
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
