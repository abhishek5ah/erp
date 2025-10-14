# erp_new

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

folder structure format

lib/
├── app/
│   ├── layout.dart
│   └── router.dart
│
├── common_widget/
│   ├── button/
│   ├── tabs/
│   ├── profile/
│   ├── card/
│   └── ... (any other reusable widgets)
│
├── core/
│   ├── theme/
│   │   ├── theme.dart
│   │   └── theme_notifier.dart
│   └── utils/
│       ├── crm/crm_status_color.dart
│       ├── finance_status_color.dart
│       ├── responsive.dart
│       └── sidebar_tile.dart
│
├── features/
│   ├── dashboard/
│   │   ├── data/          # Dashboard mock data or API layer
│   │   ├── model/         # Dashboard models
│   │   └── screen/        # Dashboard screens/widgets
│   │
│   ├── finance/
│   │   ├── data/          # MockDB for finance module
│   │   │   ├── invoice_mock.dart
│   │   │   ├── expense_mock.dart
│   │   │   ├── account_mock.dart
│   │   │   └── report_mock.dart
│   │   │
│   │   ├── model/         # Models for finance module
│   │   │   ├── invoice.dart
│   │   │   ├── expense.dart
│   │   │   ├── account.dart
│   │   │   └── report.dart
│   │   │
│   │   ├── screen/        # Screen pages of finance module
│   │   │   ├── invoice/
│   │   │   │   ├── invoice_list_page.dart
│   │   │   │   └── invoice_detail_page.dart
│   │   │   │
│   │   │   ├── expense/
│   │   │   │   ├── expense_list_page.dart
│   │   │   │   └── expense_detail_page.dart
│   │   │   │
│   │   │   ├── account/
│   │   │   │   ├── account_list_page.dart
│   │   │   │   └── account_detail_page.dart
│   │   │   │
│   │   │   └── report/
│   │   │       ├── report_list_page.dart
│   │   │       └── report_detail_page.dart
│   │   │
│   │   ├── finance_header.dart
│   │   └── finance_page.dart
│   │
│   ├── crm/
│   │   ├── data/
│   │   ├── model/
│   │   └── screen/
│   │
│   ├── gst/
│   │   ├── data/
│   │   ├── model/
│   │   └── screen/
│   │
│   ├── inventory/
│   │   ├── data/
│   │   ├── model/
│   │   └── screen/
│   │
│   └── ... (other modules)
│
└── main.dart


- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
