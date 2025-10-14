class LeadModel {
  final String id;
  final String name;
  final String company;
  final String email;
  final String phone;
  final String status;
  final String source;
  final String action;
  final String createdDate;
  final String notes;

  LeadModel({
    required this.id,
    required this.name,
    required this.company,
    required this.email,
    required this.phone,
    required this.status,
    required this.source,
    required this.action,
    required this.createdDate,
    required this.notes,
  });

  factory LeadModel.fromMap(Map<String, dynamic> m) => LeadModel(
    id: m['id'].toString(),
    name: m['name'] ?? '',
    company: m['company'] ?? '',
    email: m['email'] ?? '',
    phone: m['phone']?.toString() ?? '',
    status: m['status'] ?? '',
    source: m['source'] ?? '',
    action: m['action'] ?? '',
    createdDate: m['created_date'] ?? '',
    notes: m['notes'] ?? '',
  );
}
