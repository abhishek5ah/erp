import 'package:flutter/material.dart';
import 'package:ppv_components/features/finance/data/mock_account_db.dart';
import 'package:ppv_components/features/finance/model/account_model.dart';
import 'package:ppv_components/features/finance/screens/accounts/widgets/account_header.dart';
import 'package:ppv_components/features/finance/screens/accounts/widgets/account_history.dart';
import 'package:ppv_components/features/finance/screens/accounts/widgets/account_info.dart';

class AccountDetailPage extends StatelessWidget {
  final String accountId;

  const AccountDetailPage({super.key, required this.accountId});

  @override
  Widget build(BuildContext context) {
    final Account account = mockAccounts.firstWhere(
          (acc) => acc.code == accountId,
      orElse: () => Account(
        code: '',
        name: '',
        type: '',
        balance: '',
        totalBalance: '',
        spendBalance: '',
      ),
    );

    final transactions = mockAccounts;
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    final size = MediaQuery.of(context).size;

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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AccountHeaderWidget(accountCode: account.code),
                ),
                Container(height: 1, width: double.infinity, color: colorScheme.outline),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start, // Align top
                      children: [
                        Expanded(
                          flex: 1,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                AccountInfo(account: account),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          flex: 1,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                AccountHistory(transactions: transactions),
                              ],
                            ),
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
