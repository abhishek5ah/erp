import 'package:flutter/material.dart';
import 'package:ppv_components/features/finance/model/account_model.dart';

class AccountInfo extends StatelessWidget {
  final Account account;

  const AccountInfo({required this.account, super.key});

  @override
  Widget build(BuildContext context) {
    final cs = Theme.of(context).colorScheme;

    TextStyle labelStyle = const TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 16,
    );
    TextStyle valueStyle = const TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 16,
    );

    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
        side: BorderSide(color: cs.outline, width: 0.5),
      ),
      color: cs.surfaceContainer,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(28, 34, 28, 34),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Account Info',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: 24,
                color: cs.onSurface,
              ),
            ),
            const SizedBox(height: 26),
            Row(
              children: [
                Text('Name:', style: labelStyle),
                const SizedBox(width: 16),
                Text(account.name, style: valueStyle),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Text('Type:', style: labelStyle),
                const SizedBox(width: 16),
                Text(account.type, style: valueStyle),
              ],
            ),
            const Divider(height: 32, color: Colors.white24),
            Row(
              children: [
                Text('Balance:', style: labelStyle),
                const SizedBox(width: 16),
                Text(
                  account.balance.isEmpty ? '\$0.00' : account.balance,
                  style: valueStyle.copyWith(
                    fontWeight: FontWeight.bold,
                    fontSize: 19,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Text('Spend Balance:', style: labelStyle),
                const SizedBox(width: 16),
                Text(
                  account.spendBalance.isEmpty
                      ? '\$0.00'
                      : account.spendBalance,
                  style: valueStyle,
                ),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Text('Total Balance:', style: labelStyle),
                const SizedBox(width: 16),
                Text(
                  account.totalBalance.isEmpty
                      ? '\$0.00'
                      : account.totalBalance,
                  style: valueStyle,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
