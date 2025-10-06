import 'package:flutter/material.dart';
import 'package:ppv_components/common_widgets/tabs.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/accounting_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/attachments_card.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/expense_header_widget.dart';
import 'package:ppv_components/features/finance/screens/expenses/widgets/history_card.dart';
import 'package:ppv_components/features/finance/screens/invoices/widgets/activity.dart';
import 'package:ppv_components/features/finance/screens/invoices/widgets/payment_status.dart';
import '../controllers/expenses_controller.dart';
import '../widgets/expense_information_card.dart';
import '../widgets/expense_summary_card.dart';
import '../widgets/vendor_information_card.dart';
import '../widgets/attachments_section.dart';
import '../widgets/action_card.dart';

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

    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 900) {
            return Padding(
              padding: const EdgeInsets.fromLTRB(12, 16, 12, 16),
              child: Column(
                children: [
                  // REPLACE AppBar with ExpenseHeaderWidget here
                  ExpenseHeaderWidget(expenseId: expense.id),
                  const SizedBox(height: 12),
                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
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
                            ],
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          flex: 2,
                          child: Column(
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
                ],
              ),
            );
          } else {
            return SingleChildScrollView(
              child: Column(
                children: [
                  ExpenseHeaderWidget(expenseId: expense.id),
                  ExpenseInformationCard(expense: expense),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: TabsBar(
                        tabs: const ['Attachments', 'History', 'Accounting'],
                        selectedIndex: 0, onChanged: (int value) {  },
                      ),
                    ),
                  ),
                  getTabContent(),
                  const PaymentStatusWidget(),
                  const ActivityWidget(),
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
