class DealsModel {
  final String id;
  final String dealName;
  final String dealValue;
  final String stage;
  final String ownerTitle;
  final String ownerName;
  final String ownerDesignation;
  final String companyName;
  final String closeDate;

  DealsModel({
    required this.id,
    required this.dealName,
    required this.dealValue,
    required this.stage,
    required this.ownerTitle,
    required this.ownerName,
    required this.ownerDesignation,
    required this.companyName,
    required this.closeDate,
  });

  /// Factory with default fallback values
  factory DealsModel.fromMap(Map<String, dynamic> map) {
    return DealsModel(
      id: (map['id'] ?? '').toString(),
      dealName: map['deal_name'] ?? '',
      ownerName: map['owner_name'] ?? '',
      ownerDesignation: map['owner_designation'] ?? '',
      dealValue: map['deal_value'] ?? '',
      stage: map['stage'] ?? '',
      ownerTitle: map['owner_title'] ?? '',
      companyName: map['company_name'] ?? '',
      closeDate: map['close_date'] ?? '',

    );
  }

  /// Helper to parse date safely
  static DateTime _parseDate(dynamic value) {
    if (value == null || value.toString().isEmpty) {
      return DateTime.now();
    }
    try {
      return DateTime.parse(value.toString());
    } catch (e) {
      return DateTime.now();
    }
  }

  /// Optional: Convert back to map (useful if saving data)
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'deal_name': dealName,
      'deal_value': dealValue,
      'stage': stage,
      'owner_title': ownerTitle,
      'owner_name': ownerName,
      'owner_designation': ownerDesignation,
      'company_name': companyName,
      'close_date': closeDate,

    };
  }
}
