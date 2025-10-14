class Contact {
  final String id; // Unique ID
  final String name;
  final String company;
  final String email;
  final String phone;
  final String type; // Customer or Lead
  final String? designation;
  final String? website;
  final String? notes;
  final String? location;
  final String? clientSince;

  Contact({
    required this.id,
    required this.name,
    required this.company,
    required this.email,
    required this.phone,
    required this.type,
    this.designation,
    this.website,
    this.notes,
    this.location,
    this.clientSince,
  });

  factory Contact.fromMap(Map<String, dynamic> m) => Contact(
    id: m['id'] ?? '',
    name: m['name'] ?? '',
    company: m['company'] ?? '',
    email: m['email'] ?? '',
    phone: m['phone']?.toString() ?? '',
    type: m['type'] ?? '',
    designation: m['designation'] ?? '',
    website: m['website'] ?? '',
    notes: m['notes'] ?? '',
    location: m['location'] ?? '',
    clientSince: m['clientSince'] ?? '',
  );

  Map<String, dynamic> toMap() => {
    'id': id,
    'name': name,
    'company': company,
    'email': email,
    'phone': phone,
    'type': type,
    'designation': designation,
    'website': website,
    'notes': notes,
    'location': location,
    'clientSince': clientSince,
  };
}
