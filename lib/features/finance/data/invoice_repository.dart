import 'package:ppv_components/core/network/network_client.dart';


final networkClient = NetworkClient(baseUrl: 'http://localhost:3000');

class InvoiceRepository {
  // Fetch invoices
  Future<List<dynamic>> getInvoices() async {
    return await networkClient.get('invoices');
  }

  // Add a new invoice
  Future<Map<String, dynamic>> addInvoice(Map<String, dynamic> data) async {
    return await networkClient.post('invoices', data);
  }

  // Update an existing invoice
  Future<Map<String, dynamic>> updateInvoice(int id, Map<String, dynamic> data) async {
    return await networkClient.put('invoices/$id', data);
  }

  // Delete an invoice
  Future<void> deleteInvoice(int id) async {
    await networkClient.delete('invoices/$id');
  }
}
