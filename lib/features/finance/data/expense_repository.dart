import 'package:ppv_components/core/network/network_client.dart';

final networkClient = NetworkClient(baseUrl: 'http://localhost:3000');

class ExpenseRepository {
  Future<List<dynamic>> getExpenses() async {
    return await networkClient.get('expenses');
  }

  Future<Map<String, dynamic>> addExpense(Map<String, dynamic> data) async {
    return await networkClient.post('expenses', data);
  }

  Future<Map<String, dynamic>> updateExpense(String id, Map<String, dynamic> data) async {
    return await networkClient.put('expenses/$id', data);
  }

  Future<void> deleteExpense(String id) async {
    await networkClient.delete('expenses/$id');
  }
}
