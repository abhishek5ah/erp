import 'package:flutter/material.dart';
import 'package:ppv_components/core/utils/responsive.dart';
import 'package:ppv_components/core/utils/status_utils.dart';
import 'package:ppv_components/common_widgets/profile_card.dart';
import 'package:ppv_components/features/finance/data/mock_expense_db.dart';

class ExpenseGrid extends StatefulWidget {
  const ExpenseGrid({super.key});

  @override
  State<ExpenseGrid> createState() => _ExpenseGridState();
}

class _ExpenseGridState extends State<ExpenseGrid> {
  int? _hoveredCardIndex; // Track hovered card index

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    int crossAxisCount = getResponsiveCrossAxisCount(screenWidth);

    return SafeArea(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: GridView.builder(
                  itemCount: mockExpenses.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: crossAxisCount,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                    childAspectRatio: 1.3,
                  ),
                  itemBuilder: (context, index) {
                    final expense = mockExpenses[index];
                    final isHovered = _hoveredCardIndex == index;

                    return MouseRegion(
                      onEnter: (_) => setState(() => _hoveredCardIndex = index),
                      onExit: (_) => setState(() => _hoveredCardIndex = null),
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 200),
                        decoration: BoxDecoration(
                          border: isHovered
                              ? Border(
                            top: BorderSide(
                              color: getStatusColor(expense.status),
                              width: 6,
                            ),
                            left: BorderSide(
                              color: getStatusColor(expense.status),
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
                          title: expense.id,
                          company: expense.vendor,
                          email: expense.category,
                          phone: expense.date,
                          source: expense.amount,
                          topBarColor: getStatusColor(expense.status),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
    );
  }
}
