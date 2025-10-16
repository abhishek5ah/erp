import 'package:ppv_components/features/finance/data/account_repository.dart';


class AccountService {
  final AccountRepository repo = AccountRepository();

  Future<List<dynamic>> loadAccounts() async {
    try {
      return await repo.getAccounts();
    } catch (e) {
      throw Exception('Failed to load accounts: $e');
    }
  }
}
