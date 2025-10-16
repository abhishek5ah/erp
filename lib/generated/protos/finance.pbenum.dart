// This is a generated file - do not edit.
//
// Generated from finance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class InvoiceType extends $pb.ProtobufEnum {
  static const InvoiceType INVOICE_TYPE_UNSPECIFIED =
      InvoiceType._(0, _omitEnumNames ? '' : 'INVOICE_TYPE_UNSPECIFIED');
  static const InvoiceType INVOICE_TYPE_SALES =
      InvoiceType._(1, _omitEnumNames ? '' : 'INVOICE_TYPE_SALES');
  static const InvoiceType INVOICE_TYPE_PROFORMA =
      InvoiceType._(2, _omitEnumNames ? '' : 'INVOICE_TYPE_PROFORMA');
  static const InvoiceType INVOICE_TYPE_CHALLAN =
      InvoiceType._(3, _omitEnumNames ? '' : 'INVOICE_TYPE_CHALLAN');
  static const InvoiceType INVOICE_TYPE_PURCHASE =
      InvoiceType._(4, _omitEnumNames ? '' : 'INVOICE_TYPE_PURCHASE');

  static const $core.List<InvoiceType> values = <InvoiceType>[
    INVOICE_TYPE_UNSPECIFIED,
    INVOICE_TYPE_SALES,
    INVOICE_TYPE_PROFORMA,
    INVOICE_TYPE_CHALLAN,
    INVOICE_TYPE_PURCHASE,
  ];

  static final $core.List<InvoiceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static InvoiceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InvoiceType._(super.value, super.name);
}

class InvoiceStatus extends $pb.ProtobufEnum {
  static const InvoiceStatus INVOICE_STATUS_UNSPECIFIED =
      InvoiceStatus._(0, _omitEnumNames ? '' : 'INVOICE_STATUS_UNSPECIFIED');
  static const InvoiceStatus INVOICE_STATUS_DRAFT =
      InvoiceStatus._(1, _omitEnumNames ? '' : 'INVOICE_STATUS_DRAFT');
  static const InvoiceStatus INVOICE_STATUS_ISSUED =
      InvoiceStatus._(2, _omitEnumNames ? '' : 'INVOICE_STATUS_ISSUED');
  static const InvoiceStatus INVOICE_STATUS_PARTIALLY_PAID =
      InvoiceStatus._(3, _omitEnumNames ? '' : 'INVOICE_STATUS_PARTIALLY_PAID');
  static const InvoiceStatus INVOICE_STATUS_PAID =
      InvoiceStatus._(4, _omitEnumNames ? '' : 'INVOICE_STATUS_PAID');
  static const InvoiceStatus INVOICE_STATUS_VOID =
      InvoiceStatus._(5, _omitEnumNames ? '' : 'INVOICE_STATUS_VOID');
  static const InvoiceStatus INVOICE_STATUS_OVERDUE =
      InvoiceStatus._(6, _omitEnumNames ? '' : 'INVOICE_STATUS_OVERDUE');

  static const $core.List<InvoiceStatus> values = <InvoiceStatus>[
    INVOICE_STATUS_UNSPECIFIED,
    INVOICE_STATUS_DRAFT,
    INVOICE_STATUS_ISSUED,
    INVOICE_STATUS_PARTIALLY_PAID,
    INVOICE_STATUS_PAID,
    INVOICE_STATUS_VOID,
    INVOICE_STATUS_OVERDUE,
  ];

  static final $core.List<InvoiceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static InvoiceStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InvoiceStatus._(super.value, super.name);
}

class PaymentStatus extends $pb.ProtobufEnum {
  static const PaymentStatus PAYMENT_STATUS_UNSPECIFIED =
      PaymentStatus._(0, _omitEnumNames ? '' : 'PAYMENT_STATUS_UNSPECIFIED');
  static const PaymentStatus PAYMENT_STATUS_DUE =
      PaymentStatus._(1, _omitEnumNames ? '' : 'PAYMENT_STATUS_DUE');
  static const PaymentStatus PAYMENT_STATUS_PARTIALLY_PAID =
      PaymentStatus._(2, _omitEnumNames ? '' : 'PAYMENT_STATUS_PARTIALLY_PAID');
  static const PaymentStatus PAYMENT_STATUS_PAID =
      PaymentStatus._(3, _omitEnumNames ? '' : 'PAYMENT_STATUS_PAID');
  static const PaymentStatus PAYMENT_STATUS_WRITEOFF =
      PaymentStatus._(4, _omitEnumNames ? '' : 'PAYMENT_STATUS_WRITEOFF');

  static const $core.List<PaymentStatus> values = <PaymentStatus>[
    PAYMENT_STATUS_UNSPECIFIED,
    PAYMENT_STATUS_DUE,
    PAYMENT_STATUS_PARTIALLY_PAID,
    PAYMENT_STATUS_PAID,
    PAYMENT_STATUS_WRITEOFF,
  ];

  static final $core.List<PaymentStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PaymentStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentStatus._(super.value, super.name);
}

class NoteType extends $pb.ProtobufEnum {
  static const NoteType NOTE_TYPE_UNSPECIFIED =
      NoteType._(0, _omitEnumNames ? '' : 'NOTE_TYPE_UNSPECIFIED');
  static const NoteType NOTE_TYPE_CREDIT =
      NoteType._(1, _omitEnumNames ? '' : 'NOTE_TYPE_CREDIT');
  static const NoteType NOTE_TYPE_DEBIT =
      NoteType._(2, _omitEnumNames ? '' : 'NOTE_TYPE_DEBIT');

  static const $core.List<NoteType> values = <NoteType>[
    NOTE_TYPE_UNSPECIFIED,
    NOTE_TYPE_CREDIT,
    NOTE_TYPE_DEBIT,
  ];

  static final $core.List<NoteType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NoteType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NoteType._(super.value, super.name);
}

class TaxType extends $pb.ProtobufEnum {
  static const TaxType TAX_TYPE_UNSPECIFIED =
      TaxType._(0, _omitEnumNames ? '' : 'TAX_TYPE_UNSPECIFIED');
  static const TaxType TAX_TYPE_CGST =
      TaxType._(1, _omitEnumNames ? '' : 'TAX_TYPE_CGST');
  static const TaxType TAX_TYPE_SGST =
      TaxType._(2, _omitEnumNames ? '' : 'TAX_TYPE_SGST');
  static const TaxType TAX_TYPE_IGST =
      TaxType._(3, _omitEnumNames ? '' : 'TAX_TYPE_IGST');
  static const TaxType TAX_TYPE_VAT =
      TaxType._(4, _omitEnumNames ? '' : 'TAX_TYPE_VAT');
  static const TaxType TAX_TYPE_OTHER =
      TaxType._(10, _omitEnumNames ? '' : 'TAX_TYPE_OTHER');

  static const $core.List<TaxType> values = <TaxType>[
    TAX_TYPE_UNSPECIFIED,
    TAX_TYPE_CGST,
    TAX_TYPE_SGST,
    TAX_TYPE_IGST,
    TAX_TYPE_VAT,
    TAX_TYPE_OTHER,
  ];

  static final $core.Map<$core.int, TaxType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TaxType? valueOf($core.int value) => _byValue[value];

  const TaxType._(super.value, super.name);
}

class LedgerSide extends $pb.ProtobufEnum {
  static const LedgerSide LEDGER_SIDE_UNSPECIFIED =
      LedgerSide._(0, _omitEnumNames ? '' : 'LEDGER_SIDE_UNSPECIFIED');
  static const LedgerSide LEDGER_SIDE_DEBIT =
      LedgerSide._(1, _omitEnumNames ? '' : 'LEDGER_SIDE_DEBIT');
  static const LedgerSide LEDGER_SIDE_CREDIT =
      LedgerSide._(2, _omitEnumNames ? '' : 'LEDGER_SIDE_CREDIT');

  static const $core.List<LedgerSide> values = <LedgerSide>[
    LEDGER_SIDE_UNSPECIFIED,
    LEDGER_SIDE_DEBIT,
    LEDGER_SIDE_CREDIT,
  ];

  static final $core.List<LedgerSide?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LedgerSide? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LedgerSide._(super.value, super.name);
}

class AccountType extends $pb.ProtobufEnum {
  static const AccountType ACCOUNT_TYPE_UNSPECIFIED =
      AccountType._(0, _omitEnumNames ? '' : 'ACCOUNT_TYPE_UNSPECIFIED');
  static const AccountType ACCOUNT_ASSET =
      AccountType._(1, _omitEnumNames ? '' : 'ACCOUNT_ASSET');
  static const AccountType ACCOUNT_LIABILITY =
      AccountType._(2, _omitEnumNames ? '' : 'ACCOUNT_LIABILITY');
  static const AccountType ACCOUNT_EQUITY =
      AccountType._(3, _omitEnumNames ? '' : 'ACCOUNT_EQUITY');
  static const AccountType ACCOUNT_REVENUE =
      AccountType._(4, _omitEnumNames ? '' : 'ACCOUNT_REVENUE');
  static const AccountType ACCOUNT_EXPENSE =
      AccountType._(5, _omitEnumNames ? '' : 'ACCOUNT_EXPENSE');

  static const $core.List<AccountType> values = <AccountType>[
    ACCOUNT_TYPE_UNSPECIFIED,
    ACCOUNT_ASSET,
    ACCOUNT_LIABILITY,
    ACCOUNT_EQUITY,
    ACCOUNT_REVENUE,
    ACCOUNT_EXPENSE,
  ];

  static final $core.List<AccountType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AccountType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccountType._(super.value, super.name);
}

class AccountStatus extends $pb.ProtobufEnum {
  static const AccountStatus ACCOUNT_STATUS_UNSPECIFIED =
      AccountStatus._(0, _omitEnumNames ? '' : 'ACCOUNT_STATUS_UNSPECIFIED');
  static const AccountStatus ACCOUNT_ACTIVE =
      AccountStatus._(1, _omitEnumNames ? '' : 'ACCOUNT_ACTIVE');
  static const AccountStatus ACCOUNT_INACTIVE =
      AccountStatus._(2, _omitEnumNames ? '' : 'ACCOUNT_INACTIVE');
  static const AccountStatus ACCOUNT_ARCHIVED =
      AccountStatus._(3, _omitEnumNames ? '' : 'ACCOUNT_ARCHIVED');

  static const $core.List<AccountStatus> values = <AccountStatus>[
    ACCOUNT_STATUS_UNSPECIFIED,
    ACCOUNT_ACTIVE,
    ACCOUNT_INACTIVE,
    ACCOUNT_ARCHIVED,
  ];

  static final $core.List<AccountStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AccountStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccountStatus._(super.value, super.name);
}

class GstDocStatus_EInvoiceStatus extends $pb.ProtobufEnum {
  static const GstDocStatus_EInvoiceStatus EINV_STATUS_UNSPECIFIED =
      GstDocStatus_EInvoiceStatus._(
          0, _omitEnumNames ? '' : 'EINV_STATUS_UNSPECIFIED');
  static const GstDocStatus_EInvoiceStatus EINV_PENDING =
      GstDocStatus_EInvoiceStatus._(1, _omitEnumNames ? '' : 'EINV_PENDING');
  static const GstDocStatus_EInvoiceStatus EINV_GENERATED =
      GstDocStatus_EInvoiceStatus._(2, _omitEnumNames ? '' : 'EINV_GENERATED');
  static const GstDocStatus_EInvoiceStatus EINV_CANCELLED =
      GstDocStatus_EInvoiceStatus._(3, _omitEnumNames ? '' : 'EINV_CANCELLED');
  static const GstDocStatus_EInvoiceStatus EINV_FAILED =
      GstDocStatus_EInvoiceStatus._(4, _omitEnumNames ? '' : 'EINV_FAILED');

  static const $core.List<GstDocStatus_EInvoiceStatus> values =
      <GstDocStatus_EInvoiceStatus>[
    EINV_STATUS_UNSPECIFIED,
    EINV_PENDING,
    EINV_GENERATED,
    EINV_CANCELLED,
    EINV_FAILED,
  ];

  static final $core.List<GstDocStatus_EInvoiceStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static GstDocStatus_EInvoiceStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GstDocStatus_EInvoiceStatus._(super.value, super.name);
}

class GstDocStatus_EWayStatus extends $pb.ProtobufEnum {
  static const GstDocStatus_EWayStatus EWAY_STATUS_UNSPECIFIED =
      GstDocStatus_EWayStatus._(
          0, _omitEnumNames ? '' : 'EWAY_STATUS_UNSPECIFIED');
  static const GstDocStatus_EWayStatus EWAY_PENDING =
      GstDocStatus_EWayStatus._(1, _omitEnumNames ? '' : 'EWAY_PENDING');
  static const GstDocStatus_EWayStatus EWAY_GENERATED =
      GstDocStatus_EWayStatus._(2, _omitEnumNames ? '' : 'EWAY_GENERATED');
  static const GstDocStatus_EWayStatus EWAY_EXPIRED =
      GstDocStatus_EWayStatus._(3, _omitEnumNames ? '' : 'EWAY_EXPIRED');
  static const GstDocStatus_EWayStatus EWAY_CANCELLED =
      GstDocStatus_EWayStatus._(4, _omitEnumNames ? '' : 'EWAY_CANCELLED');
  static const GstDocStatus_EWayStatus EWAY_FAILED =
      GstDocStatus_EWayStatus._(5, _omitEnumNames ? '' : 'EWAY_FAILED');

  static const $core.List<GstDocStatus_EWayStatus> values =
      <GstDocStatus_EWayStatus>[
    EWAY_STATUS_UNSPECIFIED,
    EWAY_PENDING,
    EWAY_GENERATED,
    EWAY_EXPIRED,
    EWAY_CANCELLED,
    EWAY_FAILED,
  ];

  static final $core.List<GstDocStatus_EWayStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static GstDocStatus_EWayStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GstDocStatus_EWayStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
