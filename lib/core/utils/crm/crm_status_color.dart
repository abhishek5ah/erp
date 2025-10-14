import 'package:flutter/material.dart';

Color getCompaniesTypeColor(String type) {
  switch (type) {
    case 'Customer':
      return const Color(0xFF009484);// Greenish
    case 'Lead':
      return const Color(0xFF0082CE);// Blue

    default:
      return Colors.grey;
  }
}


Color getContactTypeColor(String type) {
  switch (type) {
    case 'Customer':
      return const Color(0xFF009484);  // Greenish
    case 'Lead':
      return const Color(0xFF0082CE);// Blue

    default:
      return Colors.grey;
  }
}



Color getDealTypeColor(String status) {
  switch (status) {
    case "Proposal":
      return  const Color(0xFFEE9C06);// Orange
    case "Discovery":
      return const Color(0xFF0082CE); // Blue
    case "Closed Won":
      return  const Color(0xFF009484);  // Teal/Aqua
    case "Negotiation":
      return  const Color(0xFF7D1AB5); // Purple
    case "Closed Lost":
      return const Color(0xFFCC3222); // Red
    default:
      return Colors.grey; // Default fallback
  }
}




Color getLeadColor(String status) {
  switch (status) {
    case "New":
      return const Color(0xFFEE9C06); // Orange
    case "Completed":
      return const Color(0xFF0082CE); // Blue
    case "Qualified":
      return const Color(0xFF009484); // Teal/Aqua
    case "Negotiation":
      return const Color(0xFF7D1AB5); // Purple
    case "Lost":
      return const Color(0xFFCC3222); // Red
    default:
      return Colors.grey; // Fallback
  }
}
