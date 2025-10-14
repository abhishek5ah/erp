import 'package:flutter/material.dart';
import 'package:ppv_components/features/finance/model/account_model.dart';

class AccountHistory extends StatelessWidget {
  final List<Account> transactions;

  const AccountHistory({required this.transactions, super.key});

  @override
  Widget build(BuildContext context) {
    final cs = Theme.of(context).colorScheme;
    final headerStyle = TextStyle(
      fontWeight: FontWeight.w800,
      fontSize: 24,
      color: cs.onSurface,
    );

    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(14),
        side: BorderSide(color: cs.outline, width: 0.5),
      ),
      color: cs.surfaceContainer,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(28, 34, 28, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('View History', style: headerStyle),
            const SizedBox(height: 28),
            ...transactions.take(5).map((tx) {
              final isCredit = tx.type.toLowerCase() == 'asset';
              final amountColor = cs.primary;
              final circleColor = cs.tertiaryContainer;
              return Container(
                margin: const EdgeInsets.only(bottom: 18),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: circleColor,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(
                          isCredit
                              ? Icons.arrow_downward_rounded
                              : Icons.arrow_upward_rounded,
                          color: amountColor,
                          size: 25,
                        ),
                      ),
                    ),
                    const SizedBox(width: 18),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            tx.name,
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 17,
                              color: cs.onSurface,
                            ),
                          ),
                          const SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                isCredit ? 'Credit' : 'Debit',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: amountColor,
                                ),
                              ),
                              Text(
                                ' ${tx.balance}',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15,
                                  color: amountColor,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
