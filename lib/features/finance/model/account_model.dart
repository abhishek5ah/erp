class Account {
  final String code;
  final String name;
  final String type;
  final String balance;
  final String totalBalance;
  final String spendBalance;

  Account({
    required this.code,
    required this.name,
    required this.type,
    required this.balance,
    required this.totalBalance,
    required this.spendBalance,
  });

  factory Account.from(Map<String, dynamic> map) {
    return Account(
      code: map['code'] ?? '',
      name: map['name'] ?? '',
      type: map['type'] ?? '',
      balance: map['balance'] ?? '',
      totalBalance: map['totalBalance'] ?? '',
      spendBalance: map['spendBalance'] ?? '',
    );
  }
}
