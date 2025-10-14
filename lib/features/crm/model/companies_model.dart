class CompaniesModel {
  final String? id;
  final String? name;
  final String? industry;
  final String? employees;
  final String?revenue;
  final String? website;
  final String? status; // Customer / Lead

  CompaniesModel({
    this.id,
     this.name,
     this.industry,
     this.employees,
     this.revenue,
     this.website,
     this.status,
  });

  factory CompaniesModel.fromMap(Map<String, dynamic> m) => CompaniesModel(
    id: m['id']?.toString(),
    name: m['name'] ?? '',
    industry: m['industry'] ?? '',
    employees: m['employees']?.toString() ?? '',
    revenue: m['revenue'] ?? '',
    website: m['website'] ?? '',
    status: m['status'] ?? '',
  );
}
