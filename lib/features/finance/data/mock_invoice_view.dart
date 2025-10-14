import 'package:ppv_components/features/finance/model/invoice_view_model.dart';

final List<Invoice> mockInvoices = [
  Invoice(
    number: 'INV-001',
    sender: Party(
      name: "Multicore Private Limited",
      address: "123 Business Street\nCity, State 12345",
      gstin: "27AADCB2230M12T",
      email: "contact@yourcompany.com",
      phone: "+1 (555) 123-4567",
    ),
    recipient: Party(
      name: "Acme Inc.",
      address: "456 Client Avenue\nClient City, State 67890",
      gstin: "29AADCS1234M12T",
      email: "billing@acme.com",
      phone: "+1 (555) 987-6543",
    ),
    date: DateTime(2023, 4, 1),
    dueDate: DateTime(2023, 5, 1),
    items: [
      InvoiceItem(
        name: "Website Design",
        hsn: "998314",
        quantity: 1,
        price: 67796.61,
        gst: 18,
        total: 80000,
      ),
      InvoiceItem(
        name: "Logo Design",
        hsn: "998391",
        quantity: 1,
        price: 16949.15,
        gst: 18,
        total: 20000,
      ),
    ],
    totals: InvoiceTotals(
      subtotal: 84745.76,
      cgst: 7627.12,
      sgst: 7627.12,
      cgstPercent: 9,
      sgstPercent: 9,
      total: 100000,
    ),
  ),

  Invoice(
    number: 'INV-002',
    sender: Party(
      name: "TechnoSoft Pvt Ltd",
      address: "78 IT Park, Pune",
      gstin: "27AADCB2230M34X",
      email: "support@technosoft.com",
      phone: "+91 98765 43210",
    ),
    recipient: Party(
      name: "Global Enterprises",
      address: "22 Industrial Area, Delhi",
      gstin: "29AADCS1234M33Z",
      email: "accounts@global.com",
      phone: "+91 91234 56789",
    ),
    date: DateTime(2023, 6, 10),
    dueDate: DateTime(2023, 7, 10),
    items: [
      InvoiceItem(
        name: "Mobile App Development",
        hsn: "998314",
        quantity: 1,
        price: 169491.53,
        gst: 18,
        total: 200000,
      ),
    ],
    totals: InvoiceTotals(
      subtotal: 169491.53,
      cgst: 15254.24,
      sgst: 15254.24,
      cgstPercent: 9,
      sgstPercent: 9,
      total: 200000,
    ),
  ),
];
