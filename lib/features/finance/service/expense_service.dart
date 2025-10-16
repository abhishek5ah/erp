
import 'package:ppv_components/features/finance/data/expense_repository.dart';

class ExpenseService {
  final ExpenseRepository repo = ExpenseRepository();

  Future<List<dynamic>> loadExpenses() async {
    try {
      return await repo.getExpenses();
    } catch (e) {
      throw Exception('Error loading expenses: $e');
    }
  }

// Add similar methods for add, update, delete if needed
}
