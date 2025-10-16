import 'package:ppv_components/core/network/network_client.dart';

final networkClient = NetworkClient(baseUrl: "http://localhost:3000");

class AccountRepository {
  Future<List<dynamic>> getAccounts() async {
    return await networkClient.get('accounts');
  }
}
