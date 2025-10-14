import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/tabs.dart';
import 'package:ppv_components/features/finance/screens/expenses/controllers/expenses_controller.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/accounting_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/action_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/attachments_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/attachments_section.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/expense_header_widget.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/expense_information_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/expense_summary_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/history_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/vendor_information_card.dart';

class ExpenseViewPageLayout extends StatefulWidget {
  final String expenseId;

  const ExpenseViewPageLayout({super.key, required this.expenseId});

  @override
  State<ExpenseViewPageLayout> createState() => _ExpenseViewPageLayoutState();
}

class _ExpenseViewPageLayoutState extends State<ExpenseViewPageLayout> {
  int tabIndex = 0;
  final controller = ExpensesController();

  @override
  Widget build(BuildContext context) {
    final expense = controller.getExpenseById(widget.expenseId);

    if (expense == null) {
      return Center(child: Text('Expense not found'));
    }

    Widget getTabContent() {
      switch (tabIndex) {
        case 0:
          return AttachmentsCard(attachments: expense.attachments);
        case 1:
          return HistorySection(history: expense.history);
        case 2:
          return AccountingCard(detail: expense.accountingDetail);
        default:
          return AttachmentsSection(attachments: expense.attachments);
      }
    }

    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      backgroundColor: colorScheme.surfaceContainer.withAlpha(40),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Container(
            width: size.width * 0.9,
            height: size.height * 0.8,
            decoration: BoxDecoration(
              color: colorScheme.surface,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: colorScheme.outline, width: 1.2),
            ),
            child: Column(
              children: [
                // Header Section
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ExpenseHeaderWidget(expenseId: expense.id),
                ),

                // Divider
                Container(height: 1, width: double.infinity, color: colorScheme.outline),

                // Main Content Area
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        // Left side: details and tabs
                        Expanded(
                          flex: 3,
                          child: ListView(
                            children: [
                              ExpenseInformationCard(expense: expense),
                              const SizedBox(height: 16),
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 2.0,
                                  top: 16,
                                  bottom: 16,
                                ),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: TabsBar(
                                    tabs: const ['Attachments', 'History', 'Accounting'],
                                    selectedIndex: tabIndex,
                                    onChanged: (idx) => setState(() => tabIndex = idx),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 16),
                              getTabContent(),
                            ],
                          ),
                        ),
                        const SizedBox(width: 16),
                        // Right side: summary/vendor/action
                        Expanded(
                          flex: 2,
                          child: ListView(
                            children: [
                              ExpenseSummaryCard(expense: expense),
                              const SizedBox(height: 16),
                              VendorInformationCard(vendorName: expense.vendor),
                              const SizedBox(height: 16),
                              ActionCard(),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
