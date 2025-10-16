
import 'package:ppv_components/features/finance/data/invoice_repository.dart';

class FinanceService {
  final repo = InvoiceRepository();

  Future<List<dynamic>> loadInvoices() async {
    try {
      return await repo.getInvoices();
    } catch (e) {
      throw Exception('Error loading invoices: $e');
    }
  }

  Future<void> addNewInvoice(Map<String, dynamic> invoice) async {
    await repo.addInvoice(invoice);
  }
}
