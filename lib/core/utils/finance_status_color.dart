import 'package:flutter/material.dart';

Color invoiceStatusColor(String status) {
  switch (status.toLowerCase()) {
    case 'pending':
      return const Color(0xFFEE9C06);
    case 'overdue':
      return const Color(0xFFCC3222);
    case 'paid':
      return const Color(0xFF009484);
    case 'draft':
      return const Color(0xFF0082CE);
    default:
      return Colors.grey; // fallback color
  }
}

Color expenseStatusColor(String status) {
  switch (status.toLowerCase()) {
    case 'pending':
      return const Color(0xFFEE9C06);
    case 'overdue':
      return const Color(0xFFCC3222);
    case 'paid':
      return const Color(0xFF009484);
    default:
      return Colors.grey; // fallback color
  }
}


Color getAccountStatusColor(String type) {
  switch (type) {
    case 'Asset':
      return const Color(0xFF8ab207);     // Greenish
    case 'Expense':
      return const Color(0xFF0082ce);     // Blue
    case 'Liability':
      return const Color(0xFFcc3222);     // Red
    case 'Equity':
      return const Color(0xFF7d1ab5);     // Purple
    case 'Revenue':
      return const Color(0xFFde7906);     // Orange
    case 'Profit':
      return const Color(0xFF009484);     // Teal
    default:
      return Colors.grey;
  }
}