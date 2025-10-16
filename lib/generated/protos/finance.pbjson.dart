// This is a generated file - do not edit.
//
// Generated from finance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invoiceTypeDescriptor instead')
const InvoiceType$json = {
  '1': 'InvoiceType',
  '2': [
    {'1': 'INVOICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INVOICE_TYPE_SALES', '2': 1},
    {'1': 'INVOICE_TYPE_PROFORMA', '2': 2},
    {'1': 'INVOICE_TYPE_CHALLAN', '2': 3},
    {'1': 'INVOICE_TYPE_PURCHASE', '2': 4},
  ],
};

/// Descriptor for `InvoiceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List invoiceTypeDescriptor = $convert.base64Decode(
    'CgtJbnZvaWNlVHlwZRIcChhJTlZPSUNFX1RZUEVfVU5TUEVDSUZJRUQQABIWChJJTlZPSUNFX1'
    'RZUEVfU0FMRVMQARIZChVJTlZPSUNFX1RZUEVfUFJPRk9STUEQAhIYChRJTlZPSUNFX1RZUEVf'
    'Q0hBTExBThADEhkKFUlOVk9JQ0VfVFlQRV9QVVJDSEFTRRAE');

@$core.Deprecated('Use invoiceStatusDescriptor instead')
const InvoiceStatus$json = {
  '1': 'InvoiceStatus',
  '2': [
    {'1': 'INVOICE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'INVOICE_STATUS_DRAFT', '2': 1},
    {'1': 'INVOICE_STATUS_ISSUED', '2': 2},
    {'1': 'INVOICE_STATUS_PARTIALLY_PAID', '2': 3},
    {'1': 'INVOICE_STATUS_PAID', '2': 4},
    {'1': 'INVOICE_STATUS_VOID', '2': 5},
    {'1': 'INVOICE_STATUS_OVERDUE', '2': 6},
  ],
};

/// Descriptor for `InvoiceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List invoiceStatusDescriptor = $convert.base64Decode(
    'Cg1JbnZvaWNlU3RhdHVzEh4KGklOVk9JQ0VfU1RBVFVTX1VOU1BFQ0lGSUVEEAASGAoUSU5WT0'
    'lDRV9TVEFUVVNfRFJBRlQQARIZChVJTlZPSUNFX1NUQVRVU19JU1NVRUQQAhIhCh1JTlZPSUNF'
    'X1NUQVRVU19QQVJUSUFMTFlfUEFJRBADEhcKE0lOVk9JQ0VfU1RBVFVTX1BBSUQQBBIXChNJTl'
    'ZPSUNFX1NUQVRVU19WT0lEEAUSGgoWSU5WT0lDRV9TVEFUVVNfT1ZFUkRVRRAG');

@$core.Deprecated('Use paymentStatusDescriptor instead')
const PaymentStatus$json = {
  '1': 'PaymentStatus',
  '2': [
    {'1': 'PAYMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PAYMENT_STATUS_DUE', '2': 1},
    {'1': 'PAYMENT_STATUS_PARTIALLY_PAID', '2': 2},
    {'1': 'PAYMENT_STATUS_PAID', '2': 3},
    {'1': 'PAYMENT_STATUS_WRITEOFF', '2': 4},
  ],
};

/// Descriptor for `PaymentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentStatusDescriptor = $convert.base64Decode(
    'Cg1QYXltZW50U3RhdHVzEh4KGlBBWU1FTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASFgoSUEFZTU'
    'VOVF9TVEFUVVNfRFVFEAESIQodUEFZTUVOVF9TVEFUVVNfUEFSVElBTExZX1BBSUQQAhIXChNQ'
    'QVlNRU5UX1NUQVRVU19QQUlEEAMSGwoXUEFZTUVOVF9TVEFUVVNfV1JJVEVPRkYQBA==');

@$core.Deprecated('Use noteTypeDescriptor instead')
const NoteType$json = {
  '1': 'NoteType',
  '2': [
    {'1': 'NOTE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOTE_TYPE_CREDIT', '2': 1},
    {'1': 'NOTE_TYPE_DEBIT', '2': 2},
  ],
};

/// Descriptor for `NoteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List noteTypeDescriptor = $convert.base64Decode(
    'CghOb3RlVHlwZRIZChVOT1RFX1RZUEVfVU5TUEVDSUZJRUQQABIUChBOT1RFX1RZUEVfQ1JFRE'
    'lUEAESEwoPTk9URV9UWVBFX0RFQklUEAI=');

@$core.Deprecated('Use taxTypeDescriptor instead')
const TaxType$json = {
  '1': 'TaxType',
  '2': [
    {'1': 'TAX_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TAX_TYPE_CGST', '2': 1},
    {'1': 'TAX_TYPE_SGST', '2': 2},
    {'1': 'TAX_TYPE_IGST', '2': 3},
    {'1': 'TAX_TYPE_VAT', '2': 4},
    {'1': 'TAX_TYPE_OTHER', '2': 10},
  ],
};

/// Descriptor for `TaxType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taxTypeDescriptor = $convert.base64Decode(
    'CgdUYXhUeXBlEhgKFFRBWF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNVEFYX1RZUEVfQ0dTVBABEh'
    'EKDVRBWF9UWVBFX1NHU1QQAhIRCg1UQVhfVFlQRV9JR1NUEAMSEAoMVEFYX1RZUEVfVkFUEAQS'
    'EgoOVEFYX1RZUEVfT1RIRVIQCg==');

@$core.Deprecated('Use ledgerSideDescriptor instead')
const LedgerSide$json = {
  '1': 'LedgerSide',
  '2': [
    {'1': 'LEDGER_SIDE_UNSPECIFIED', '2': 0},
    {'1': 'LEDGER_SIDE_DEBIT', '2': 1},
    {'1': 'LEDGER_SIDE_CREDIT', '2': 2},
  ],
};

/// Descriptor for `LedgerSide`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ledgerSideDescriptor = $convert.base64Decode(
    'CgpMZWRnZXJTaWRlEhsKF0xFREdFUl9TSURFX1VOU1BFQ0lGSUVEEAASFQoRTEVER0VSX1NJRE'
    'VfREVCSVQQARIWChJMRURHRVJfU0lERV9DUkVESVQQAg==');

@$core.Deprecated('Use accountTypeDescriptor instead')
const AccountType$json = {
  '1': 'AccountType',
  '2': [
    {'1': 'ACCOUNT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_ASSET', '2': 1},
    {'1': 'ACCOUNT_LIABILITY', '2': 2},
    {'1': 'ACCOUNT_EQUITY', '2': 3},
    {'1': 'ACCOUNT_REVENUE', '2': 4},
    {'1': 'ACCOUNT_EXPENSE', '2': 5},
  ],
};

/// Descriptor for `AccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountTypeDescriptor = $convert.base64Decode(
    'CgtBY2NvdW50VHlwZRIcChhBQ0NPVU5UX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1BQ0NPVU5UX0'
    'FTU0VUEAESFQoRQUNDT1VOVF9MSUFCSUxJVFkQAhISCg5BQ0NPVU5UX0VRVUlUWRADEhMKD0FD'
    'Q09VTlRfUkVWRU5VRRAEEhMKD0FDQ09VTlRfRVhQRU5TRRAF');

@$core.Deprecated('Use accountStatusDescriptor instead')
const AccountStatus$json = {
  '1': 'AccountStatus',
  '2': [
    {'1': 'ACCOUNT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACCOUNT_ACTIVE', '2': 1},
    {'1': 'ACCOUNT_INACTIVE', '2': 2},
    {'1': 'ACCOUNT_ARCHIVED', '2': 3},
  ],
};

/// Descriptor for `AccountStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountStatusDescriptor = $convert.base64Decode(
    'Cg1BY2NvdW50U3RhdHVzEh4KGkFDQ09VTlRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASEgoOQUNDT1'
    'VOVF9BQ1RJVkUQARIUChBBQ0NPVU5UX0lOQUNUSVZFEAISFAoQQUNDT1VOVF9BUkNISVZFRBAD');

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'auth_subject', '3': 4, '4': 1, '5': 9, '10': 'authSubject'},
    {'1': 'source_system', '3': 5, '4': 1, '5': 9, '10': 'sourceSystem'},
    {'1': 'trace_id', '3': 6, '4': 1, '5': 9, '10': 'traceId'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESHQoKcmVxdWVzdF9pZBgBIAEoCVIJcmVxdWVzdElkEicKD29yZ2'
    'FuaXphdGlvbl9pZBgCIAEoCVIOb3JnYW5pemF0aW9uSWQSGwoJdGVuYW50X2lkGAMgASgJUgh0'
    'ZW5hbnRJZBIhCgxhdXRoX3N1YmplY3QYBCABKAlSC2F1dGhTdWJqZWN0EiMKDXNvdXJjZV9zeX'
    'N0ZW0YBSABKAlSDHNvdXJjZVN5c3RlbRIZCgh0cmFjZV9pZBgGIAEoCVIHdHJhY2VJZA==');

@$core.Deprecated('Use auditFieldsDescriptor instead')
const AuditFields$json = {
  '1': 'AuditFields',
  '2': [
    {
      '1': 'created_at',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'created_by', '3': 2, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    {'1': 'updated_by', '3': 4, '4': 1, '5': 9, '10': 'updatedBy'},
    {'1': 'revision', '3': 5, '4': 1, '5': 9, '10': 'revision'},
  ],
};

/// Descriptor for `AuditFields`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditFieldsDescriptor = $convert.base64Decode(
    'CgtBdWRpdEZpZWxkcxI5CgpjcmVhdGVkX2F0GAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJY3JlYXRlZEF0Eh0KCmNyZWF0ZWRfYnkYAiABKAlSCWNyZWF0ZWRCeRI5Cgp1cGRh'
    'dGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0Eh0KCn'
    'VwZGF0ZWRfYnkYBCABKAlSCXVwZGF0ZWRCeRIaCghyZXZpc2lvbhgFIAEoCVIIcmV2aXNpb24=');

@$core.Deprecated('Use pageRequestDescriptor instead')
const PageRequest$json = {
  '1': 'PageRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `PageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageRequestDescriptor = $convert.base64Decode(
    'CgtQYWdlUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW'
    '4YAiABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgE'
    'IAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use pageResponseDescriptor instead')
const PageResponse$json = {
  '1': 'PageResponse',
  '2': [
    {'1': 'next_page_token', '3': 1, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 3, '10': 'totalSize'},
  ],
};

/// Descriptor for `PageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageResponseDescriptor = $convert.base64Decode(
    'CgxQYWdlUmVzcG9uc2USJgoPbmV4dF9wYWdlX3Rva2VuGAEgASgJUg1uZXh0UGFnZVRva2VuEh'
    '0KCnRvdGFsX3NpemUYAiABKANSCXRvdGFsU2l6ZQ==');

@$core.Deprecated('Use idDescriptor instead')
const Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Id`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idDescriptor =
    $convert.base64Decode('CgJJZBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use taxLineDescriptor instead')
const TaxLine$json = {
  '1': 'TaxLine',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.finance.TaxType',
      '10': 'type'
    },
    {'1': 'rate_percent', '3': 2, '4': 1, '5': 1, '10': 'ratePercent'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
  ],
};

/// Descriptor for `TaxLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxLineDescriptor = $convert.base64Decode(
    'CgdUYXhMaW5lEiQKBHR5cGUYASABKA4yEC5maW5hbmNlLlRheFR5cGVSBHR5cGUSIQoMcmF0ZV'
    '9wZXJjZW50GAIgASgBUgtyYXRlUGVyY2VudBIqCgZhbW91bnQYAyABKAsyEi5nb29nbGUudHlw'
    'ZS5Nb25leVIGYW1vdW50');

@$core.Deprecated('Use discountDescriptor instead')
const Discount$json = {
  '1': 'Discount',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'rate_percent', '3': 2, '4': 1, '5': 1, '10': 'ratePercent'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
  ],
};

/// Descriptor for `Discount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discountDescriptor = $convert.base64Decode(
    'CghEaXNjb3VudBIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SIQoMcmF0ZV9wZX'
    'JjZW50GAIgASgBUgtyYXRlUGVyY2VudBIqCgZhbW91bnQYAyABKAsyEi5nb29nbGUudHlwZS5N'
    'b25leVIGYW1vdW50');

@$core.Deprecated('Use gstBreakupDescriptor instead')
const GstBreakup$json = {
  '1': 'GstBreakup',
  '2': [
    {
      '1': 'taxable_amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'taxableAmount'
    },
    {
      '1': 'cgst',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'cgst'
    },
    {
      '1': 'sgst',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'sgst'
    },
    {
      '1': 'igst',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'igst'
    },
    {
      '1': 'total_gst',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalGst'
    },
  ],
};

/// Descriptor for `GstBreakup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gstBreakupDescriptor = $convert.base64Decode(
    'CgpHc3RCcmVha3VwEjkKDnRheGFibGVfYW1vdW50GAEgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZX'
    'lSDXRheGFibGVBbW91bnQSJgoEY2dzdBgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgRjZ3N0'
    'EiYKBHNnc3QYAyABKAsyEi5nb29nbGUudHlwZS5Nb25leVIEc2dzdBImCgRpZ3N0GAQgASgLMh'
    'IuZ29vZ2xlLnR5cGUuTW9uZXlSBGlnc3QSLwoJdG90YWxfZ3N0GAUgASgLMhIuZ29vZ2xlLnR5'
    'cGUuTW9uZXlSCHRvdGFsR3N0');

@$core.Deprecated('Use gstTaxRegimeDescriptor instead')
const GstTaxRegime$json = {
  '1': 'GstTaxRegime',
  '2': [
    {'1': 'gstin', '3': 1, '4': 1, '5': 9, '10': 'gstin'},
    {'1': 'place_of_supply', '3': 2, '4': 1, '5': 9, '10': 'placeOfSupply'},
    {'1': 'reverse_charge', '3': 3, '4': 1, '5': 8, '10': 'reverseCharge'},
  ],
};

/// Descriptor for `GstTaxRegime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gstTaxRegimeDescriptor = $convert.base64Decode(
    'CgxHc3RUYXhSZWdpbWUSFAoFZ3N0aW4YASABKAlSBWdzdGluEiYKD3BsYWNlX29mX3N1cHBseR'
    'gCIAEoCVINcGxhY2VPZlN1cHBseRIlCg5yZXZlcnNlX2NoYXJnZRgDIAEoCFINcmV2ZXJzZUNo'
    'YXJnZQ==');

@$core.Deprecated('Use gstDocStatusDescriptor instead')
const GstDocStatus$json = {
  '1': 'GstDocStatus',
  '2': [
    {
      '1': 'einvoice_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.finance.GstDocStatus.EInvoiceStatus',
      '10': 'einvoiceStatus'
    },
    {'1': 'irn', '3': 2, '4': 1, '5': 9, '10': 'irn'},
    {'1': 'ack_no', '3': 3, '4': 1, '5': 9, '10': 'ackNo'},
    {
      '1': 'ack_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ackDate'
    },
    {
      '1': 'eway_status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.finance.GstDocStatus.EWayStatus',
      '10': 'ewayStatus'
    },
    {'1': 'eway_bill_no', '3': 6, '4': 1, '5': 9, '10': 'ewayBillNo'},
    {
      '1': 'eway_valid_upto',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ewayValidUpto'
    },
    {'1': 'last_error', '3': 8, '4': 1, '5': 9, '10': 'lastError'},
    {
      '1': 'last_synced_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncedAt'
    },
  ],
  '4': [GstDocStatus_EInvoiceStatus$json, GstDocStatus_EWayStatus$json],
};

@$core.Deprecated('Use gstDocStatusDescriptor instead')
const GstDocStatus_EInvoiceStatus$json = {
  '1': 'EInvoiceStatus',
  '2': [
    {'1': 'EINV_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'EINV_PENDING', '2': 1},
    {'1': 'EINV_GENERATED', '2': 2},
    {'1': 'EINV_CANCELLED', '2': 3},
    {'1': 'EINV_FAILED', '2': 4},
  ],
};

@$core.Deprecated('Use gstDocStatusDescriptor instead')
const GstDocStatus_EWayStatus$json = {
  '1': 'EWayStatus',
  '2': [
    {'1': 'EWAY_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'EWAY_PENDING', '2': 1},
    {'1': 'EWAY_GENERATED', '2': 2},
    {'1': 'EWAY_EXPIRED', '2': 3},
    {'1': 'EWAY_CANCELLED', '2': 4},
    {'1': 'EWAY_FAILED', '2': 5},
  ],
};

/// Descriptor for `GstDocStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gstDocStatusDescriptor = $convert.base64Decode(
    'CgxHc3REb2NTdGF0dXMSTQoPZWludm9pY2Vfc3RhdHVzGAEgASgOMiQuZmluYW5jZS5Hc3REb2'
    'NTdGF0dXMuRUludm9pY2VTdGF0dXNSDmVpbnZvaWNlU3RhdHVzEhAKA2lybhgCIAEoCVIDaXJu'
    'EhUKBmFja19ubxgDIAEoCVIFYWNrTm8SNQoIYWNrX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgdhY2tEYXRlEkEKC2V3YXlfc3RhdHVzGAUgASgOMiAuZmluYW5jZS5H'
    'c3REb2NTdGF0dXMuRVdheVN0YXR1c1IKZXdheVN0YXR1cxIgCgxld2F5X2JpbGxfbm8YBiABKA'
    'lSCmV3YXlCaWxsTm8SQgoPZXdheV92YWxpZF91cHRvGAcgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcFINZXdheVZhbGlkVXB0bxIdCgpsYXN0X2Vycm9yGAggASgJUglsYXN0RXJyb3'
    'ISQAoObGFzdF9zeW5jZWRfYXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxs'
    'YXN0U3luY2VkQXQieAoORUludm9pY2VTdGF0dXMSGwoXRUlOVl9TVEFUVVNfVU5TUEVDSUZJRU'
    'QQABIQCgxFSU5WX1BFTkRJTkcQARISCg5FSU5WX0dFTkVSQVRFRBACEhIKDkVJTlZfQ0FOQ0VM'
    'TEVEEAMSDwoLRUlOVl9GQUlMRUQQBCKGAQoKRVdheVN0YXR1cxIbChdFV0FZX1NUQVRVU19VTl'
    'NQRUNJRklFRBAAEhAKDEVXQVlfUEVORElORxABEhIKDkVXQVlfR0VORVJBVEVEEAISEAoMRVdB'
    'WV9FWFBJUkVEEAMSEgoORVdBWV9DQU5DRUxMRUQQBBIPCgtFV0FZX0ZBSUxFRBAF');

@$core.Deprecated('Use invoiceItemDescriptor instead')
const InvoiceItem$json = {
  '1': 'InvoiceItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hsn', '3': 4, '4': 1, '5': 9, '10': 'hsn'},
    {'1': 'quantity', '3': 5, '4': 1, '5': 5, '10': 'quantity'},
    {
      '1': 'unit_price',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'unitPrice'
    },
    {
      '1': 'line_subtotal',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'lineSubtotal'
    },
    {
      '1': 'discounts',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.finance.Discount',
      '10': 'discounts'
    },
    {
      '1': 'taxes',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.finance.TaxLine',
      '10': 'taxes'
    },
    {
      '1': 'line_total',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'lineTotal'
    },
    {'1': 'cost_center_id', '3': 10, '4': 1, '5': 9, '10': 'costCenterId'},
  ],
};

/// Descriptor for `InvoiceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceItemDescriptor = $convert.base64Decode(
    'CgtJbnZvaWNlSXRlbRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SEAoDaHNuGAQgASgJUgNoc24SGgoIcXVhbnRp'
    'dHkYBSABKAVSCHF1YW50aXR5EjEKCnVuaXRfcHJpY2UYBiABKAsyEi5nb29nbGUudHlwZS5Nb2'
    '5leVIJdW5pdFByaWNlEjcKDWxpbmVfc3VidG90YWwYByABKAsyEi5nb29nbGUudHlwZS5Nb25l'
    'eVIMbGluZVN1YnRvdGFsEi8KCWRpc2NvdW50cxgIIAMoCzIRLmZpbmFuY2UuRGlzY291bnRSCW'
    'Rpc2NvdW50cxImCgV0YXhlcxgLIAMoCzIQLmZpbmFuY2UuVGF4TGluZVIFdGF4ZXMSMQoKbGlu'
    'ZV90b3RhbBgJIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UglsaW5lVG90YWwSJAoOY29zdF9jZW'
    '50ZXJfaWQYCiABKAlSDGNvc3RDZW50ZXJJZA==');

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice$json = {
  '1': 'Invoice',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'invoice_number', '3': 2, '4': 1, '5': 9, '10': 'invoiceNumber'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.finance.InvoiceType',
      '10': 'type'
    },
    {
      '1': 'invoice_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'invoiceDate'
    },
    {
      '1': 'due_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueDate'
    },
    {
      '1': 'delivery_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deliveryDate'
    },
    {'1': 'organization_id', '3': 7, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'po_number', '3': 8, '4': 1, '5': 9, '10': 'poNumber'},
    {
      '1': 'eway_number_legacy',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'ewayNumberLegacy'
    },
    {'1': 'status_note', '3': 10, '4': 1, '5': 9, '10': 'statusNote'},
    {
      '1': 'status',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.finance.InvoiceStatus',
      '10': 'status'
    },
    {
      '1': 'payment_reference',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'paymentReference'
    },
    {'1': 'challan_number', '3': 13, '4': 1, '5': 9, '10': 'challanNumber'},
    {
      '1': 'challan_date',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'challanDate'
    },
    {'1': 'lr_number', '3': 15, '4': 1, '5': 9, '10': 'lrNumber'},
    {'1': 'transporter_name', '3': 16, '4': 1, '5': 9, '10': 'transporterName'},
    {'1': 'transporter_id', '3': 17, '4': 1, '5': 9, '10': 'transporterId'},
    {'1': 'vehicle_number', '3': 18, '4': 1, '5': 9, '10': 'vehicleNumber'},
    {
      '1': 'against_invoice_number',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'againstInvoiceNumber'
    },
    {
      '1': 'against_invoice_date',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'againstInvoiceDate'
    },
    {
      '1': 'items',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.finance.InvoiceItem',
      '10': 'items'
    },
    {
      '1': 'subtotal',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'subtotal'
    },
    {
      '1': 'discounts',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.finance.Discount',
      '10': 'discounts'
    },
    {
      '1': 'taxes',
      '3': 25,
      '4': 3,
      '5': 11,
      '6': '.finance.TaxLine',
      '10': 'taxes'
    },
    {
      '1': 'gst_breakup',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.finance.GstBreakup',
      '10': 'gstBreakup'
    },
    {
      '1': 'grand_total',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'grandTotal'
    },
    {
      '1': 'audit',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
    {
      '1': 'gst',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.finance.GstTaxRegime',
      '10': 'gst'
    },
    {
      '1': 'gst_docs',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.finance.GstDocStatus',
      '10': 'gstDocs'
    },
  ],
};

/// Descriptor for `Invoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceDescriptor = $convert.base64Decode(
    'CgdJbnZvaWNlEg4KAmlkGAEgASgJUgJpZBIlCg5pbnZvaWNlX251bWJlchgCIAEoCVINaW52b2'
    'ljZU51bWJlchIoCgR0eXBlGAMgASgOMhQuZmluYW5jZS5JbnZvaWNlVHlwZVIEdHlwZRI9Cgxp'
    'bnZvaWNlX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtpbnZvaWNlRG'
    'F0ZRI1CghkdWVfZGF0ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2R1ZURh'
    'dGUSPwoNZGVsaXZlcnlfZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDG'
    'RlbGl2ZXJ5RGF0ZRInCg9vcmdhbml6YXRpb25faWQYByABKAlSDm9yZ2FuaXphdGlvbklkEhsK'
    'CXBvX251bWJlchgIIAEoCVIIcG9OdW1iZXISLAoSZXdheV9udW1iZXJfbGVnYWN5GAkgASgJUh'
    'Bld2F5TnVtYmVyTGVnYWN5Eh8KC3N0YXR1c19ub3RlGAogASgJUgpzdGF0dXNOb3RlEi4KBnN0'
    'YXR1cxgLIAEoDjIWLmZpbmFuY2UuSW52b2ljZVN0YXR1c1IGc3RhdHVzEisKEXBheW1lbnRfcm'
    'VmZXJlbmNlGAwgASgJUhBwYXltZW50UmVmZXJlbmNlEiUKDmNoYWxsYW5fbnVtYmVyGA0gASgJ'
    'Ug1jaGFsbGFuTnVtYmVyEj0KDGNoYWxsYW5fZGF0ZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBSC2NoYWxsYW5EYXRlEhsKCWxyX251bWJlchgPIAEoCVIIbHJOdW1iZXISKQoQ'
    'dHJhbnNwb3J0ZXJfbmFtZRgQIAEoCVIPdHJhbnNwb3J0ZXJOYW1lEiUKDnRyYW5zcG9ydGVyX2'
    'lkGBEgASgJUg10cmFuc3BvcnRlcklkEiUKDnZlaGljbGVfbnVtYmVyGBIgASgJUg12ZWhpY2xl'
    'TnVtYmVyEjQKFmFnYWluc3RfaW52b2ljZV9udW1iZXIYEyABKAlSFGFnYWluc3RJbnZvaWNlTn'
    'VtYmVyEkwKFGFnYWluc3RfaW52b2ljZV9kYXRlGBQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcFISYWdhaW5zdEludm9pY2VEYXRlEioKBWl0ZW1zGBYgAygLMhQuZmluYW5jZS5Jbn'
    'ZvaWNlSXRlbVIFaXRlbXMSLgoIc3VidG90YWwYFyABKAsyEi5nb29nbGUudHlwZS5Nb25leVII'
    'c3VidG90YWwSLwoJZGlzY291bnRzGBggAygLMhEuZmluYW5jZS5EaXNjb3VudFIJZGlzY291bn'
    'RzEiYKBXRheGVzGBkgAygLMhAuZmluYW5jZS5UYXhMaW5lUgV0YXhlcxI0Cgtnc3RfYnJlYWt1'
    'cBgaIAEoCzITLmZpbmFuY2UuR3N0QnJlYWt1cFIKZ3N0QnJlYWt1cBIzCgtncmFuZF90b3RhbB'
    'gbIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgpncmFuZFRvdGFsEioKBWF1ZGl0GBwgASgLMhQu'
    'ZmluYW5jZS5BdWRpdEZpZWxkc1IFYXVkaXQSJwoDZ3N0GB0gASgLMhUuZmluYW5jZS5Hc3RUYX'
    'hSZWdpbWVSA2dzdBIwCghnc3RfZG9jcxgeIAEoCzIVLmZpbmFuY2UuR3N0RG9jU3RhdHVzUgdn'
    'c3REb2Nz');

@$core.Deprecated('Use createInvoiceRequestDescriptor instead')
const CreateInvoiceRequest$json = {
  '1': 'CreateInvoiceRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'invoice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Invoice',
      '10': 'invoice'
    },
  ],
};

/// Descriptor for `CreateInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInvoiceRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVJbnZvaWNlUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESKgoHaW52b2ljZRgCIAEoCzIQLmZpbmFuY2UuSW52b2ljZVIHaW52b2lj'
    'ZQ==');

@$core.Deprecated('Use getInvoiceRequestDescriptor instead')
const GetInvoiceRequest$json = {
  '1': 'GetInvoiceRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInvoiceRequestDescriptor = $convert.base64Decode(
    'ChFHZXRJbnZvaWNlUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TWV0YW'
    'RhdGFSBG1ldGESDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use updateInvoiceRequestDescriptor instead')
const UpdateInvoiceRequest$json = {
  '1': 'UpdateInvoiceRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'invoice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Invoice',
      '10': 'invoice'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInvoiceRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVJbnZvaWNlUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESKgoHaW52b2ljZRgCIAEoCzIQLmZpbmFuY2UuSW52b2ljZVIHaW52b2lj'
    'ZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZG'
    'F0ZU1hc2s=');

@$core.Deprecated('Use deleteInvoiceRequestDescriptor instead')
const DeleteInvoiceRequest$json = {
  '1': 'DeleteInvoiceRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteInvoiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInvoiceRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVJbnZvaWNlUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use listInvoicesRequestDescriptor instead')
const ListInvoicesRequest$json = {
  '1': 'ListInvoicesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListInvoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SW52b2ljZXNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2VSZXF1ZX'
    'N0UgRwYWdl');

@$core.Deprecated('Use listInvoicesResponseDescriptor instead')
const ListInvoicesResponse$json = {
  '1': 'ListInvoicesResponse',
  '2': [
    {
      '1': 'invoices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.Invoice',
      '10': 'invoices'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListInvoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SW52b2ljZXNSZXNwb25zZRIsCghpbnZvaWNlcxgBIAMoCzIQLmZpbmFuY2UuSW52b2'
    'ljZVIIaW52b2ljZXMSKQoEcGFnZRgCIAEoCzIVLmZpbmFuY2UuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use searchInvoicesRequestDescriptor instead')
const SearchInvoicesRequest$json = {
  '1': 'SearchInvoicesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `SearchInvoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchInvoicesRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hJbnZvaWNlc1JlcXVlc3QSKAoEcGFnZRgBIAEoCzIULmZpbmFuY2UuUGFnZVJlcX'
    'Vlc3RSBHBhZ2USFAoFcXVlcnkYAiABKAlSBXF1ZXJ5');

@$core.Deprecated('Use creditDebitNoteDescriptor instead')
const CreditDebitNote$json = {
  '1': 'CreditDebitNote',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'invoice_id', '3': 2, '4': 1, '5': 9, '10': 'invoiceId'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.finance.NoteType',
      '10': 'type'
    },
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'reason', '3': 5, '4': 1, '5': 9, '10': 'reason'},
    {
      '1': 'audit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `CreditDebitNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditDebitNoteDescriptor = $convert.base64Decode(
    'Cg9DcmVkaXREZWJpdE5vdGUSDgoCaWQYASABKAlSAmlkEh0KCmludm9pY2VfaWQYAiABKAlSCW'
    'ludm9pY2VJZBIlCgR0eXBlGAMgASgOMhEuZmluYW5jZS5Ob3RlVHlwZVIEdHlwZRIqCgZhbW91'
    'bnQYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leVIGYW1vdW50EhYKBnJlYXNvbhgFIAEoCVIGcm'
    'Vhc29uEioKBWF1ZGl0GAYgASgLMhQuZmluYW5jZS5BdWRpdEZpZWxkc1IFYXVkaXQ=');

@$core.Deprecated('Use createCreditDebitNoteRequestDescriptor instead')
const CreateCreditDebitNoteRequest$json = {
  '1': 'CreateCreditDebitNoteRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.CreditDebitNote',
      '10': 'note'
    },
  ],
};

/// Descriptor for `CreateCreditDebitNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCreditDebitNoteRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVDcmVkaXREZWJpdE5vdGVSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLl'
        'JlcXVlc3RNZXRhZGF0YVIEbWV0YRIsCgRub3RlGAIgASgLMhguZmluYW5jZS5DcmVkaXREZWJp'
        'dE5vdGVSBG5vdGU=');

@$core.Deprecated('Use getCreditDebitNoteRequestDescriptor instead')
const GetCreditDebitNoteRequest$json = {
  '1': 'GetCreditDebitNoteRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCreditDebitNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCreditDebitNoteRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDcmVkaXREZWJpdE5vdGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use updateCreditDebitNoteRequestDescriptor instead')
const UpdateCreditDebitNoteRequest$json = {
  '1': 'UpdateCreditDebitNoteRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.CreditDebitNote',
      '10': 'note'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCreditDebitNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCreditDebitNoteRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDcmVkaXREZWJpdE5vdGVSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLl'
    'JlcXVlc3RNZXRhZGF0YVIEbWV0YRIsCgRub3RlGAIgASgLMhguZmluYW5jZS5DcmVkaXREZWJp'
    'dE5vdGVSBG5vdGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbG'
    'RNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteCreditDebitNoteRequestDescriptor instead')
const DeleteCreditDebitNoteRequest$json = {
  '1': 'DeleteCreditDebitNoteRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCreditDebitNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCreditDebitNoteRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVDcmVkaXREZWJpdE5vdGVSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLl'
        'JlcXVlc3RNZXRhZGF0YVIEbWV0YRIOCgJpZBgCIAEoCVICaWQ=');

@$core.Deprecated('Use listCreditDebitNotesRequestDescriptor instead')
const ListCreditDebitNotesRequest$json = {
  '1': 'ListCreditDebitNotesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListCreditDebitNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreditDebitNotesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q3JlZGl0RGViaXROb3Rlc1JlcXVlc3QSKAoEcGFnZRgBIAEoCzIULmZpbmFuY2UuUG'
        'FnZVJlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listCreditDebitNotesResponseDescriptor instead')
const ListCreditDebitNotesResponse$json = {
  '1': 'ListCreditDebitNotesResponse',
  '2': [
    {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.CreditDebitNote',
      '10': 'notes'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListCreditDebitNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCreditDebitNotesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q3JlZGl0RGViaXROb3Rlc1Jlc3BvbnNlEi4KBW5vdGVzGAEgAygLMhguZmluYW5jZS'
        '5DcmVkaXREZWJpdE5vdGVSBW5vdGVzEikKBHBhZ2UYAiABKAsyFS5maW5hbmNlLlBhZ2VSZXNw'
        'b25zZVIEcGFnZQ==');

@$core.Deprecated('Use paymentDueDescriptor instead')
const PaymentDue$json = {
  '1': 'PaymentDue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'invoice_id', '3': 2, '4': 1, '5': 9, '10': 'invoiceId'},
    {
      '1': 'amount_due',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amountDue'
    },
    {
      '1': 'due_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'dueDate'
    },
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.finance.PaymentStatus',
      '10': 'status'
    },
    {
      '1': 'audit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `PaymentDue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentDueDescriptor = $convert.base64Decode(
    'CgpQYXltZW50RHVlEg4KAmlkGAEgASgJUgJpZBIdCgppbnZvaWNlX2lkGAIgASgJUglpbnZvaW'
    'NlSWQSMQoKYW1vdW50X2R1ZRgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UglhbW91bnREdWUS'
    'NQoIZHVlX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdkdWVEYXRlEi'
    '4KBnN0YXR1cxgFIAEoDjIWLmZpbmFuY2UuUGF5bWVudFN0YXR1c1IGc3RhdHVzEioKBWF1ZGl0'
    'GAYgASgLMhQuZmluYW5jZS5BdWRpdEZpZWxkc1IFYXVkaXQ=');

@$core.Deprecated('Use createPaymentDueRequestDescriptor instead')
const CreatePaymentDueRequest$json = {
  '1': 'CreatePaymentDueRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'due',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PaymentDue',
      '10': 'due'
    },
  ],
};

/// Descriptor for `CreatePaymentDueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPaymentDueRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQYXltZW50RHVlUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZX'
    'N0TWV0YWRhdGFSBG1ldGESJQoDZHVlGAIgASgLMhMuZmluYW5jZS5QYXltZW50RHVlUgNkdWU=');

@$core.Deprecated('Use getPaymentDueRequestDescriptor instead')
const GetPaymentDueRequest$json = {
  '1': 'GetPaymentDueRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetPaymentDueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPaymentDueRequestDescriptor = $convert
    .base64Decode('ChRHZXRQYXltZW50RHVlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use updatePaymentDueRequestDescriptor instead')
const UpdatePaymentDueRequest$json = {
  '1': 'UpdatePaymentDueRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'due',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PaymentDue',
      '10': 'due'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdatePaymentDueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePaymentDueRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQYXltZW50RHVlUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZX'
    'N0TWV0YWRhdGFSBG1ldGESJQoDZHVlGAIgASgLMhMuZmluYW5jZS5QYXltZW50RHVlUgNkdWUS'
    'OwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdG'
    'VNYXNr');

@$core.Deprecated('Use deletePaymentDueRequestDescriptor instead')
const DeletePaymentDueRequest$json = {
  '1': 'DeletePaymentDueRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePaymentDueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePaymentDueRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVQYXltZW50RHVlUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZX'
        'N0TWV0YWRhdGFSBG1ldGESDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use markPaymentAsPaidRequestDescriptor instead')
const MarkPaymentAsPaidRequest$json = {
  '1': 'MarkPaymentAsPaidRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'amount_paid',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amountPaid'
    },
    {
      '1': 'paid_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'paidAt'
    },
    {'1': 'reference', '3': 5, '4': 1, '5': 9, '10': 'reference'},
  ],
};

/// Descriptor for `MarkPaymentAsPaidRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPaymentAsPaidRequestDescriptor = $convert.base64Decode(
    'ChhNYXJrUGF5bWVudEFzUGFpZFJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdW'
    'VzdE1ldGFkYXRhUgRtZXRhEg4KAmlkGAIgASgJUgJpZBIzCgthbW91bnRfcGFpZBgDIAEoCzIS'
    'Lmdvb2dsZS50eXBlLk1vbmV5UgphbW91bnRQYWlkEjMKB3BhaWRfYXQYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgZwYWlkQXQSHAoJcmVmZXJlbmNlGAUgASgJUglyZWZlcmVu'
    'Y2U=');

@$core.Deprecated('Use listPaymentDuesRequestDescriptor instead')
const ListPaymentDuesRequest$json = {
  '1': 'ListPaymentDuesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListPaymentDuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentDuesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0UGF5bWVudER1ZXNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2VSZX'
        'F1ZXN0UgRwYWdl');

@$core.Deprecated('Use listPaymentDuesResponseDescriptor instead')
const ListPaymentDuesResponse$json = {
  '1': 'ListPaymentDuesResponse',
  '2': [
    {
      '1': 'dues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.PaymentDue',
      '10': 'dues'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListPaymentDuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentDuesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UGF5bWVudER1ZXNSZXNwb25zZRInCgRkdWVzGAEgAygLMhMuZmluYW5jZS5QYXltZW'
    '50RHVlUgRkdWVzEikKBHBhZ2UYAiABKAsyFS5maW5hbmNlLlBhZ2VSZXNwb25zZVIEcGFnZQ==');

@$core.Deprecated('Use bankAccountDescriptor instead')
const BankAccount$json = {
  '1': 'BankAccount',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'account_number', '3': 3, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'ifsc_or_swift', '3': 4, '4': 1, '5': 9, '10': 'ifscOrSwift'},
    {'1': 'ledger_account_id', '3': 5, '4': 1, '5': 9, '10': 'ledgerAccountId'},
    {
      '1': 'audit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `BankAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankAccountDescriptor = $convert.base64Decode(
    'CgtCYW5rQWNjb3VudBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIlCg5hY2'
    'NvdW50X251bWJlchgDIAEoCVINYWNjb3VudE51bWJlchIiCg1pZnNjX29yX3N3aWZ0GAQgASgJ'
    'UgtpZnNjT3JTd2lmdBIqChFsZWRnZXJfYWNjb3VudF9pZBgFIAEoCVIPbGVkZ2VyQWNjb3VudE'
    'lkEioKBWF1ZGl0GAYgASgLMhQuZmluYW5jZS5BdWRpdEZpZWxkc1IFYXVkaXQ=');

@$core.Deprecated('Use createBankAccountRequestDescriptor instead')
const CreateBankAccountRequest$json = {
  '1': 'CreateBankAccountRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.BankAccount',
      '10': 'account'
    },
  ],
};

/// Descriptor for `CreateBankAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBankAccountRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVCYW5rQWNjb3VudFJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdW'
    'VzdE1ldGFkYXRhUgRtZXRhEi4KB2FjY291bnQYAiABKAsyFC5maW5hbmNlLkJhbmtBY2NvdW50'
    'UgdhY2NvdW50');

@$core.Deprecated('Use getBankAccountRequestDescriptor instead')
const GetBankAccountRequest$json = {
  '1': 'GetBankAccountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBankAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBankAccountRequestDescriptor = $convert
    .base64Decode('ChVHZXRCYW5rQWNjb3VudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use updateBankAccountRequestDescriptor instead')
const UpdateBankAccountRequest$json = {
  '1': 'UpdateBankAccountRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.BankAccount',
      '10': 'account'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBankAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBankAccountRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVCYW5rQWNjb3VudFJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdW'
    'VzdE1ldGFkYXRhUgRtZXRhEi4KB2FjY291bnQYAiABKAsyFC5maW5hbmNlLkJhbmtBY2NvdW50'
    'UgdhY2NvdW50EjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteBankAccountRequestDescriptor instead')
const DeleteBankAccountRequest$json = {
  '1': 'DeleteBankAccountRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBankAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBankAccountRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVCYW5rQWNjb3VudFJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdW'
        'VzdE1ldGFkYXRhUgRtZXRhEg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use listBankAccountsRequestDescriptor instead')
const ListBankAccountsRequest$json = {
  '1': 'ListBankAccountsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBankAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBankAccountsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QmFua0FjY291bnRzUmVxdWVzdBIoCgRwYWdlGAEgASgLMhQuZmluYW5jZS5QYWdlUm'
        'VxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listBankAccountsResponseDescriptor instead')
const ListBankAccountsResponse$json = {
  '1': 'ListBankAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.BankAccount',
      '10': 'accounts'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBankAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBankAccountsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QmFua0FjY291bnRzUmVzcG9uc2USMAoIYWNjb3VudHMYASADKAsyFC5maW5hbmNlLk'
    'JhbmtBY2NvdW50UghhY2NvdW50cxIpCgRwYWdlGAIgASgLMhUuZmluYW5jZS5QYWdlUmVzcG9u'
    'c2VSBHBhZ2U=');

@$core.Deprecated('Use bankTransactionDescriptor instead')
const BankTransaction$json = {
  '1': 'BankTransaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'bank_account_id', '3': 2, '4': 1, '5': 9, '10': 'bankAccountId'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'transaction_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'transactionDate'
    },
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'reference', '3': 6, '4': 1, '5': 9, '10': 'reference'},
    {'1': 'reconciled', '3': 7, '4': 1, '5': 8, '10': 'reconciled'},
    {
      '1': 'matched_reference_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'matchedReferenceType'
    },
    {
      '1': 'matched_reference_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'matchedReferenceId'
    },
    {
      '1': 'audit',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `BankTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bankTransactionDescriptor = $convert.base64Decode(
    'Cg9CYW5rVHJhbnNhY3Rpb24SDgoCaWQYASABKAlSAmlkEiYKD2JhbmtfYWNjb3VudF9pZBgCIA'
    'EoCVINYmFua0FjY291bnRJZBIqCgZhbW91bnQYAyABKAsyEi5nb29nbGUudHlwZS5Nb25leVIG'
    'YW1vdW50EkUKEHRyYW5zYWN0aW9uX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUg90cmFuc2FjdGlvbkRhdGUSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9u'
    'EhwKCXJlZmVyZW5jZRgGIAEoCVIJcmVmZXJlbmNlEh4KCnJlY29uY2lsZWQYByABKAhSCnJlY2'
    '9uY2lsZWQSNAoWbWF0Y2hlZF9yZWZlcmVuY2VfdHlwZRgIIAEoCVIUbWF0Y2hlZFJlZmVyZW5j'
    'ZVR5cGUSMAoUbWF0Y2hlZF9yZWZlcmVuY2VfaWQYCSABKAlSEm1hdGNoZWRSZWZlcmVuY2VJZB'
    'IqCgVhdWRpdBgKIAEoCzIULmZpbmFuY2UuQXVkaXRGaWVsZHNSBWF1ZGl0');

@$core.Deprecated('Use importBankTransactionsRequestDescriptor instead')
const ImportBankTransactionsRequest$json = {
  '1': 'ImportBankTransactionsRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'bank_account_id', '3': 2, '4': 1, '5': 9, '10': 'bankAccountId'},
    {
      '1': 'transactions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.finance.BankTransaction',
      '10': 'transactions'
    },
  ],
};

/// Descriptor for `ImportBankTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importBankTransactionsRequestDescriptor = $convert.base64Decode(
    'Ch1JbXBvcnRCYW5rVHJhbnNhY3Rpb25zUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS'
    '5SZXF1ZXN0TWV0YWRhdGFSBG1ldGESJgoPYmFua19hY2NvdW50X2lkGAIgASgJUg1iYW5rQWNj'
    'b3VudElkEjwKDHRyYW5zYWN0aW9ucxgDIAMoCzIYLmZpbmFuY2UuQmFua1RyYW5zYWN0aW9uUg'
    'x0cmFuc2FjdGlvbnM=');

@$core.Deprecated('Use importBankTransactionsResponseDescriptor instead')
const ImportBankTransactionsResponse$json = {
  '1': 'ImportBankTransactionsResponse',
  '2': [
    {'1': 'imported', '3': 1, '4': 1, '5': 5, '10': 'imported'},
    {'1': 'skipped', '3': 2, '4': 1, '5': 5, '10': 'skipped'},
  ],
};

/// Descriptor for `ImportBankTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importBankTransactionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5JbXBvcnRCYW5rVHJhbnNhY3Rpb25zUmVzcG9uc2USGgoIaW1wb3J0ZWQYASABKAVSCGltcG'
        '9ydGVkEhgKB3NraXBwZWQYAiABKAVSB3NraXBwZWQ=');

@$core.Deprecated('Use listBankTransactionsRequestDescriptor instead')
const ListBankTransactionsRequest$json = {
  '1': 'ListBankTransactionsRequest',
  '2': [
    {'1': 'bank_account_id', '3': 1, '4': 1, '5': 9, '10': 'bankAccountId'},
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBankTransactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBankTransactionsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QmFua1RyYW5zYWN0aW9uc1JlcXVlc3QSJgoPYmFua19hY2NvdW50X2lkGAEgASgJUg'
        '1iYW5rQWNjb3VudElkEigKBHBhZ2UYAiABKAsyFC5maW5hbmNlLlBhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listBankTransactionsResponseDescriptor instead')
const ListBankTransactionsResponse$json = {
  '1': 'ListBankTransactionsResponse',
  '2': [
    {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.BankTransaction',
      '10': 'transactions'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBankTransactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBankTransactionsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QmFua1RyYW5zYWN0aW9uc1Jlc3BvbnNlEjwKDHRyYW5zYWN0aW9ucxgBIAMoCzIYLm'
        'ZpbmFuY2UuQmFua1RyYW5zYWN0aW9uUgx0cmFuc2FjdGlvbnMSKQoEcGFnZRgCIAEoCzIVLmZp'
        'bmFuY2UuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use reconcileTransactionRequestDescriptor instead')
const ReconcileTransactionRequest$json = {
  '1': 'ReconcileTransactionRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'bank_transaction_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'bankTransactionId'
    },
    {'1': 'ledger_entry_id', '3': 3, '4': 1, '5': 9, '10': 'ledgerEntryId'},
    {
      '1': 'amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'transaction_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'transactionDate'
    },
  ],
};

/// Descriptor for `ReconcileTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileTransactionRequestDescriptor = $convert.base64Decode(
    'ChtSZWNvbmNpbGVUcmFuc2FjdGlvblJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUm'
    'VxdWVzdE1ldGFkYXRhUgRtZXRhEi4KE2JhbmtfdHJhbnNhY3Rpb25faWQYAiABKAlSEWJhbmtU'
    'cmFuc2FjdGlvbklkEiYKD2xlZGdlcl9lbnRyeV9pZBgDIAEoCVINbGVkZ2VyRW50cnlJZBIqCg'
    'ZhbW91bnQYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leVIGYW1vdW50EkUKEHRyYW5zYWN0aW9u'
    'X2RhdGUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg90cmFuc2FjdGlvbkRhdG'
    'U=');

@$core.Deprecated('Use reconciliationDescriptor instead')
const Reconciliation$json = {
  '1': 'Reconciliation',
  '2': [
    {'1': 'matched', '3': 1, '4': 1, '5': 8, '10': 'matched'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'match_reason', '3': 3, '4': 1, '5': 9, '10': 'matchReason'},
  ],
};

/// Descriptor for `Reconciliation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconciliationDescriptor = $convert.base64Decode(
    'Cg5SZWNvbmNpbGlhdGlvbhIYCgdtYXRjaGVkGAEgASgIUgdtYXRjaGVkEhYKBnN0YXR1cxgCIA'
    'EoCVIGc3RhdHVzEiEKDG1hdGNoX3JlYXNvbhgDIAEoCVILbWF0Y2hSZWFzb24=');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.finance.AccountType',
      '10': 'type'
    },
    {'1': 'parent_id', '3': 5, '4': 1, '5': 9, '10': 'parentId'},
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.finance.AccountStatus',
      '10': 'status'
    },
    {
      '1': 'allow_manual_journal',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'allowManualJournal'
    },
    {
      '1': 'audit',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50Eg4KAmlkGAEgASgJUgJpZBISCgRjb2RlGAIgASgJUgRjb2RlEhIKBG5hbWUYAy'
    'ABKAlSBG5hbWUSKAoEdHlwZRgEIAEoDjIULmZpbmFuY2UuQWNjb3VudFR5cGVSBHR5cGUSGwoJ'
    'cGFyZW50X2lkGAUgASgJUghwYXJlbnRJZBIuCgZzdGF0dXMYBiABKA4yFi5maW5hbmNlLkFjY2'
    '91bnRTdGF0dXNSBnN0YXR1cxIwChRhbGxvd19tYW51YWxfam91cm5hbBgHIAEoCFISYWxsb3dN'
    'YW51YWxKb3VybmFsEioKBWF1ZGl0GAggASgLMhQuZmluYW5jZS5BdWRpdEZpZWxkc1IFYXVkaX'
    'Q=');

@$core.Deprecated('Use createAccountRequestDescriptor instead')
const CreateAccountRequest$json = {
  '1': 'CreateAccountRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Account',
      '10': 'account'
    },
  ],
};

/// Descriptor for `CreateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBY2NvdW50UmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESKgoHYWNjb3VudBgCIAEoCzIQLmZpbmFuY2UuQWNjb3VudFIHYWNjb3Vu'
    'dA==');

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = {
  '1': 'GetAccountRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor =
    $convert.base64Decode('ChFHZXRBY2NvdW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = {
  '1': 'UpdateAccountRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Account',
      '10': 'account'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESKgoHYWNjb3VudBgCIAEoCzIQLmZpbmFuY2UuQWNjb3VudFIHYWNjb3Vu'
    'dBI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZG'
    'F0ZU1hc2s=');

@$core.Deprecated('Use deleteAccountRequestDescriptor instead')
const DeleteAccountRequest$json = {
  '1': 'DeleteAccountRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBY2NvdW50UmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use listAccountsRequestDescriptor instead')
const ListAccountsRequest$json = {
  '1': 'ListAccountsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWNjb3VudHNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2VSZXF1ZX'
    'N0UgRwYWdl');

@$core.Deprecated('Use listAccountsResponseDescriptor instead')
const ListAccountsResponse$json = {
  '1': 'ListAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.Account',
      '10': 'accounts'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRIsCghhY2NvdW50cxgBIAMoCzIQLmZpbmFuY2UuQWNjb3'
    'VudFIIYWNjb3VudHMSKQoEcGFnZRgCIAEoCzIVLmZpbmFuY2UuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use journalLineDescriptor instead')
const JournalLine$json = {
  '1': 'JournalLine',
  '2': [
    {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'side',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.finance.LedgerSide',
      '10': 'side'
    },
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'cost_center_id', '3': 4, '4': 1, '5': 9, '10': 'costCenterId'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `JournalLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List journalLineDescriptor = $convert.base64Decode(
    'CgtKb3VybmFsTGluZRIdCgphY2NvdW50X2lkGAEgASgJUglhY2NvdW50SWQSJwoEc2lkZRgCIA'
    'EoDjITLmZpbmFuY2UuTGVkZ2VyU2lkZVIEc2lkZRIqCgZhbW91bnQYAyABKAsyEi5nb29nbGUu'
    'dHlwZS5Nb25leVIGYW1vdW50EiQKDmNvc3RfY2VudGVyX2lkGAQgASgJUgxjb3N0Q2VudGVySW'
    'QSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use journalEntryDescriptor instead')
const JournalEntry$json = {
  '1': 'JournalEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'journal_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'journalDate'
    },
    {'1': 'reference', '3': 3, '4': 1, '5': 9, '10': 'reference'},
    {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
    {
      '1': 'lines',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.finance.JournalLine',
      '10': 'lines'
    },
    {'1': 'source_type', '3': 6, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'source_id', '3': 7, '4': 1, '5': 9, '10': 'sourceId'},
    {
      '1': 'audit',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `JournalEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List journalEntryDescriptor = $convert.base64Decode(
    'CgxKb3VybmFsRW50cnkSDgoCaWQYASABKAlSAmlkEj0KDGpvdXJuYWxfZGF0ZRgCIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2pvdXJuYWxEYXRlEhwKCXJlZmVyZW5jZRgDIAEo'
    'CVIJcmVmZXJlbmNlEhIKBG1lbW8YBCABKAlSBG1lbW8SKgoFbGluZXMYBSADKAsyFC5maW5hbm'
    'NlLkpvdXJuYWxMaW5lUgVsaW5lcxIfCgtzb3VyY2VfdHlwZRgGIAEoCVIKc291cmNlVHlwZRIb'
    'Cglzb3VyY2VfaWQYByABKAlSCHNvdXJjZUlkEioKBWF1ZGl0GAggASgLMhQuZmluYW5jZS5BdW'
    'RpdEZpZWxkc1IFYXVkaXQ=');

@$core.Deprecated('Use createJournalEntryRequestDescriptor instead')
const CreateJournalEntryRequest$json = {
  '1': 'CreateJournalEntryRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'entry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.JournalEntry',
      '10': 'entry'
    },
  ],
};

/// Descriptor for `CreateJournalEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createJournalEntryRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVKb3VybmFsRW50cnlSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcX'
    'Vlc3RNZXRhZGF0YVIEbWV0YRIrCgVlbnRyeRgCIAEoCzIVLmZpbmFuY2UuSm91cm5hbEVudHJ5'
    'UgVlbnRyeQ==');

@$core.Deprecated('Use getJournalEntryRequestDescriptor instead')
const GetJournalEntryRequest$json = {
  '1': 'GetJournalEntryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetJournalEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJournalEntryRequestDescriptor = $convert
    .base64Decode('ChZHZXRKb3VybmFsRW50cnlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use updateJournalEntryRequestDescriptor instead')
const UpdateJournalEntryRequest$json = {
  '1': 'UpdateJournalEntryRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'entry',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.JournalEntry',
      '10': 'entry'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateJournalEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateJournalEntryRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVKb3VybmFsRW50cnlSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcX'
    'Vlc3RNZXRhZGF0YVIEbWV0YRIrCgVlbnRyeRgCIAEoCzIVLmZpbmFuY2UuSm91cm5hbEVudHJ5'
    'UgVlbnRyeRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2'
    'tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteJournalEntryRequestDescriptor instead')
const DeleteJournalEntryRequest$json = {
  '1': 'DeleteJournalEntryRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteJournalEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteJournalEntryRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVKb3VybmFsRW50cnlSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcX'
        'Vlc3RNZXRhZGF0YVIEbWV0YRIOCgJpZBgCIAEoCVICaWQ=');

@$core.Deprecated('Use listJournalEntriesRequestDescriptor instead')
const ListJournalEntriesRequest$json = {
  '1': 'ListJournalEntriesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListJournalEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJournalEntriesRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Sm91cm5hbEVudHJpZXNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2'
        'VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listJournalEntriesResponseDescriptor instead')
const ListJournalEntriesResponse$json = {
  '1': 'ListJournalEntriesResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.JournalEntry',
      '10': 'entries'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListJournalEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJournalEntriesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Sm91cm5hbEVudHJpZXNSZXNwb25zZRIvCgdlbnRyaWVzGAEgAygLMhUuZmluYW5jZS'
        '5Kb3VybmFsRW50cnlSB2VudHJpZXMSKQoEcGFnZRgCIAEoCzIVLmZpbmFuY2UuUGFnZVJlc3Bv'
        'bnNlUgRwYWdl');

@$core.Deprecated('Use ledgerEntryDescriptor instead')
const LedgerEntry$json = {
  '1': 'LedgerEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'side',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.finance.LedgerSide',
      '10': 'side'
    },
    {
      '1': 'amount',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'transaction_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'transactionDate'
    },
    {'1': 'cost_center_id', '3': 7, '4': 1, '5': 9, '10': 'costCenterId'},
    {'1': 'reference_type', '3': 8, '4': 1, '5': 9, '10': 'referenceType'},
    {'1': 'reference_id', '3': 9, '4': 1, '5': 9, '10': 'referenceId'},
    {
      '1': 'audit',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `LedgerEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerEntryDescriptor = $convert.base64Decode(
    'CgtMZWRnZXJFbnRyeRIOCgJpZBgBIAEoCVICaWQSHQoKYWNjb3VudF9pZBgCIAEoCVIJYWNjb3'
    'VudElkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhInCgRzaWRlGAQgASgOMhMu'
    'ZmluYW5jZS5MZWRnZXJTaWRlUgRzaWRlEioKBmFtb3VudBgFIAEoCzISLmdvb2dsZS50eXBlLk'
    '1vbmV5UgZhbW91bnQSRQoQdHJhbnNhY3Rpb25fZGF0ZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSD3RyYW5zYWN0aW9uRGF0ZRIkCg5jb3N0X2NlbnRlcl9pZBgHIAEoCVIMY2'
    '9zdENlbnRlcklkEiUKDnJlZmVyZW5jZV90eXBlGAggASgJUg1yZWZlcmVuY2VUeXBlEiEKDHJl'
    'ZmVyZW5jZV9pZBgJIAEoCVILcmVmZXJlbmNlSWQSKgoFYXVkaXQYCiABKAsyFC5maW5hbmNlLk'
    'F1ZGl0RmllbGRzUgVhdWRpdA==');

@$core.Deprecated('Use listLedgerEntriesRequestDescriptor instead')
const ListLedgerEntriesRequest$json = {
  '1': 'ListLedgerEntriesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListLedgerEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLedgerEntriesRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TGVkZ2VyRW50cmllc1JlcXVlc3QSKAoEcGFnZRgBIAEoCzIULmZpbmFuY2UuUGFnZV'
        'JlcXVlc3RSBHBhZ2U=');

@$core.Deprecated('Use listLedgerEntriesResponseDescriptor instead')
const ListLedgerEntriesResponse$json = {
  '1': 'ListLedgerEntriesResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.LedgerEntry',
      '10': 'entries'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListLedgerEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLedgerEntriesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TGVkZ2VyRW50cmllc1Jlc3BvbnNlEi4KB2VudHJpZXMYASADKAsyFC5maW5hbmNlLk'
    'xlZGdlckVudHJ5UgdlbnRyaWVzEikKBHBhZ2UYAiABKAsyFS5maW5hbmNlLlBhZ2VSZXNwb25z'
    'ZVIEcGFnZQ==');

@$core.Deprecated('Use budgetDescriptor instead')
const Budget$json = {
  '1': 'Budget',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'total_amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalAmount'
    },
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {
      '1': 'audit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `Budget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetDescriptor = $convert.base64Decode(
    'CgZCdWRnZXQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSNQoMdG90YWxfYW'
    '1vdW50GAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSC3RvdGFsQW1vdW50EhYKBnN0YXR1cxgE'
    'IAEoCVIGc3RhdHVzEioKBWF1ZGl0GAUgASgLMhQuZmluYW5jZS5BdWRpdEZpZWxkc1IFYXVkaX'
    'Q=');

@$core.Deprecated('Use createBudgetRequestDescriptor instead')
const CreateBudgetRequest$json = {
  '1': 'CreateBudgetRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'budget',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Budget',
      '10': 'budget'
    },
  ],
};

/// Descriptor for `CreateBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBudgetRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCdWRnZXRSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcXVlc3RNZX'
    'RhZGF0YVIEbWV0YRInCgZidWRnZXQYAiABKAsyDy5maW5hbmNlLkJ1ZGdldFIGYnVkZ2V0');

@$core.Deprecated('Use getBudgetRequestDescriptor instead')
const GetBudgetRequest$json = {
  '1': 'GetBudgetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBudgetRequestDescriptor =
    $convert.base64Decode('ChBHZXRCdWRnZXRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use updateBudgetRequestDescriptor instead')
const UpdateBudgetRequest$json = {
  '1': 'UpdateBudgetRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'budget',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Budget',
      '10': 'budget'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBudgetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWRnZXRSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcXVlc3RNZX'
    'RhZGF0YVIEbWV0YRInCgZidWRnZXQYAiABKAsyDy5maW5hbmNlLkJ1ZGdldFIGYnVkZ2V0EjsK'
    'C3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use deleteBudgetRequestDescriptor instead')
const DeleteBudgetRequest$json = {
  '1': 'DeleteBudgetRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBudgetRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWRnZXRSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcXVlc3RNZX'
    'RhZGF0YVIEbWV0YRIOCgJpZBgCIAEoCVICaWQ=');

@$core.Deprecated('Use listBudgetsRequestDescriptor instead')
const ListBudgetsRequest$json = {
  '1': 'ListBudgetsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBudgetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVkZ2V0c1JlcXVlc3QSKAoEcGFnZRgBIAEoCzIULmZpbmFuY2UuUGFnZVJlcXVlc3'
    'RSBHBhZ2U=');

@$core.Deprecated('Use listBudgetsResponseDescriptor instead')
const ListBudgetsResponse$json = {
  '1': 'ListBudgetsResponse',
  '2': [
    {
      '1': 'budgets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.Budget',
      '10': 'budgets'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBudgetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVkZ2V0c1Jlc3BvbnNlEikKB2J1ZGdldHMYASADKAsyDy5maW5hbmNlLkJ1ZGdldF'
    'IHYnVkZ2V0cxIpCgRwYWdlGAIgASgLMhUuZmluYW5jZS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use budgetAllocationDescriptor instead')
const BudgetAllocation$json = {
  '1': 'BudgetAllocation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'budget_id', '3': 2, '4': 1, '5': 9, '10': 'budgetId'},
    {'1': 'department_id', '3': 3, '4': 1, '5': 9, '10': 'departmentId'},
    {
      '1': 'allocated_amount',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'allocatedAmount'
    },
    {
      '1': 'spent_amount',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'spentAmount'
    },
    {
      '1': 'remaining_amount',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'remainingAmount'
    },
    {
      '1': 'audit',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `BudgetAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetAllocationDescriptor = $convert.base64Decode(
    'ChBCdWRnZXRBbGxvY2F0aW9uEg4KAmlkGAEgASgJUgJpZBIbCglidWRnZXRfaWQYAiABKAlSCG'
    'J1ZGdldElkEiMKDWRlcGFydG1lbnRfaWQYAyABKAlSDGRlcGFydG1lbnRJZBI9ChBhbGxvY2F0'
    'ZWRfYW1vdW50GAQgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSD2FsbG9jYXRlZEFtb3VudBI1Cg'
    'xzcGVudF9hbW91bnQYBSABKAsyEi5nb29nbGUudHlwZS5Nb25leVILc3BlbnRBbW91bnQSPQoQ'
    'cmVtYWluaW5nX2Ftb3VudBgGIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9yZW1haW5pbmdBbW'
    '91bnQSKgoFYXVkaXQYByABKAsyFC5maW5hbmNlLkF1ZGl0RmllbGRzUgVhdWRpdA==');

@$core.Deprecated('Use allocateBudgetRequestDescriptor instead')
const AllocateBudgetRequest$json = {
  '1': 'AllocateBudgetRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'allocation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.BudgetAllocation',
      '10': 'allocation'
    },
  ],
};

/// Descriptor for `AllocateBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateBudgetRequestDescriptor = $convert.base64Decode(
    'ChVBbGxvY2F0ZUJ1ZGdldFJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdWVzdE'
    '1ldGFkYXRhUgRtZXRhEjkKCmFsbG9jYXRpb24YAiABKAsyGS5maW5hbmNlLkJ1ZGdldEFsbG9j'
    'YXRpb25SCmFsbG9jYXRpb24=');

@$core.Deprecated('Use getBudgetAllocationRequestDescriptor instead')
const GetBudgetAllocationRequest$json = {
  '1': 'GetBudgetAllocationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetBudgetAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBudgetAllocationRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRCdWRnZXRBbGxvY2F0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use updateBudgetAllocationRequestDescriptor instead')
const UpdateBudgetAllocationRequest$json = {
  '1': 'UpdateBudgetAllocationRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'allocation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.BudgetAllocation',
      '10': 'allocation'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBudgetAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBudgetAllocationRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVCdWRnZXRBbGxvY2F0aW9uUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS'
    '5SZXF1ZXN0TWV0YWRhdGFSBG1ldGESOQoKYWxsb2NhdGlvbhgCIAEoCzIZLmZpbmFuY2UuQnVk'
    'Z2V0QWxsb2NhdGlvblIKYWxsb2NhdGlvbhI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteBudgetAllocationRequestDescriptor instead')
const DeleteBudgetAllocationRequest$json = {
  '1': 'DeleteBudgetAllocationRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteBudgetAllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBudgetAllocationRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVCdWRnZXRBbGxvY2F0aW9uUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS'
        '5SZXF1ZXN0TWV0YWRhdGFSBG1ldGESDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use listBudgetAllocationsRequestDescriptor instead')
const ListBudgetAllocationsRequest$json = {
  '1': 'ListBudgetAllocationsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBudgetAllocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetAllocationsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QnVkZ2V0QWxsb2NhdGlvbnNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLl'
        'BhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use listBudgetAllocationsResponseDescriptor instead')
const ListBudgetAllocationsResponse$json = {
  '1': 'ListBudgetAllocationsResponse',
  '2': [
    {
      '1': 'allocations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.BudgetAllocation',
      '10': 'allocations'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListBudgetAllocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetAllocationsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QnVkZ2V0QWxsb2NhdGlvbnNSZXNwb25zZRI7CgthbGxvY2F0aW9ucxgBIAMoCzIZLm'
        'ZpbmFuY2UuQnVkZ2V0QWxsb2NhdGlvblILYWxsb2NhdGlvbnMSKQoEcGFnZRgCIAEoCzIVLmZp'
        'bmFuY2UuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use budgetComparisonRequestDescriptor instead')
const BudgetComparisonRequest$json = {
  '1': 'BudgetComparisonRequest',
  '2': [
    {'1': 'budget_id', '3': 1, '4': 1, '5': 9, '10': 'budgetId'},
  ],
};

/// Descriptor for `BudgetComparisonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetComparisonRequestDescriptor =
    $convert.base64Decode(
        'ChdCdWRnZXRDb21wYXJpc29uUmVxdWVzdBIbCglidWRnZXRfaWQYASABKAlSCGJ1ZGdldElk');

@$core.Deprecated('Use budgetComparisonResponseDescriptor instead')
const BudgetComparisonResponse$json = {
  '1': 'BudgetComparisonResponse',
  '2': [
    {'1': 'budget_id', '3': 1, '4': 1, '5': 9, '10': 'budgetId'},
    {
      '1': 'total_budget',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalBudget'
    },
    {
      '1': 'total_allocated',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalAllocated'
    },
    {
      '1': 'total_spent',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalSpent'
    },
    {
      '1': 'remaining_budget',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'remainingBudget'
    },
  ],
};

/// Descriptor for `BudgetComparisonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetComparisonResponseDescriptor = $convert.base64Decode(
    'ChhCdWRnZXRDb21wYXJpc29uUmVzcG9uc2USGwoJYnVkZ2V0X2lkGAEgASgJUghidWRnZXRJZB'
    'I1Cgx0b3RhbF9idWRnZXQYAiABKAsyEi5nb29nbGUudHlwZS5Nb25leVILdG90YWxCdWRnZXQS'
    'OwoPdG90YWxfYWxsb2NhdGVkGAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSDnRvdGFsQWxsb2'
    'NhdGVkEjMKC3RvdGFsX3NwZW50GAQgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCnRvdGFsU3Bl'
    'bnQSPQoQcmVtYWluaW5nX2J1ZGdldBgFIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9yZW1haW'
    '5pbmdCdWRnZXQ=');

@$core.Deprecated('Use expenseRateDescriptor instead')
const ExpenseRate$json = {
  '1': 'ExpenseRate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'category', '3': 2, '4': 1, '5': 9, '10': 'category'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'expense_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expenseDate'
    },
    {'1': 'cost_center_id', '3': 5, '4': 1, '5': 9, '10': 'costCenterId'},
    {
      '1': 'audit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `ExpenseRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expenseRateDescriptor = $convert.base64Decode(
    'CgtFeHBlbnNlUmF0ZRIOCgJpZBgBIAEoCVICaWQSGgoIY2F0ZWdvcnkYAiABKAlSCGNhdGVnb3'
    'J5EioKBmFtb3VudBgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91bnQSPQoMZXhwZW5z'
    'ZV9kYXRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZXhwZW5zZURhdGUSJA'
    'oOY29zdF9jZW50ZXJfaWQYBSABKAlSDGNvc3RDZW50ZXJJZBIqCgVhdWRpdBgGIAEoCzIULmZp'
    'bmFuY2UuQXVkaXRGaWVsZHNSBWF1ZGl0');

@$core.Deprecated('Use createExpenseRateRequestDescriptor instead')
const CreateExpenseRateRequest$json = {
  '1': 'CreateExpenseRateRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'expense_rate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.ExpenseRate',
      '10': 'expenseRate'
    },
  ],
};

/// Descriptor for `CreateExpenseRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExpenseRateRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFeHBlbnNlUmF0ZVJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdW'
    'VzdE1ldGFkYXRhUgRtZXRhEjcKDGV4cGVuc2VfcmF0ZRgCIAEoCzIULmZpbmFuY2UuRXhwZW5z'
    'ZVJhdGVSC2V4cGVuc2VSYXRl');

@$core.Deprecated('Use getExpenseRateRequestDescriptor instead')
const GetExpenseRateRequest$json = {
  '1': 'GetExpenseRateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetExpenseRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExpenseRateRequestDescriptor = $convert
    .base64Decode('ChVHZXRFeHBlbnNlUmF0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use updateExpenseRateRequestDescriptor instead')
const UpdateExpenseRateRequest$json = {
  '1': 'UpdateExpenseRateRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'expense_rate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.ExpenseRate',
      '10': 'expenseRate'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateExpenseRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExpenseRateRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFeHBlbnNlUmF0ZVJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdW'
    'VzdE1ldGFkYXRhUgRtZXRhEjcKDGV4cGVuc2VfcmF0ZRgCIAEoCzIULmZpbmFuY2UuRXhwZW5z'
    'ZVJhdGVSC2V4cGVuc2VSYXRlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteExpenseRateRequestDescriptor instead')
const DeleteExpenseRateRequest$json = {
  '1': 'DeleteExpenseRateRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteExpenseRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExpenseRateRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVFeHBlbnNlUmF0ZVJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUmVxdW'
        'VzdE1ldGFkYXRhUgRtZXRhEg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use listExpensesRateRequestDescriptor instead')
const ListExpensesRateRequest$json = {
  '1': 'ListExpensesRateRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListExpensesRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExpensesRateRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RXhwZW5zZXNSYXRlUmVxdWVzdBIoCgRwYWdlGAEgASgLMhQuZmluYW5jZS5QYWdlUm'
        'VxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listExpensesRateResponseDescriptor instead')
const ListExpensesRateResponse$json = {
  '1': 'ListExpensesRateResponse',
  '2': [
    {
      '1': 'expense_rate',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.ExpenseRate',
      '10': 'expenseRate'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListExpensesRateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExpensesRateResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RXhwZW5zZXNSYXRlUmVzcG9uc2USNwoMZXhwZW5zZV9yYXRlGAEgAygLMhQuZmluYW'
    '5jZS5FeHBlbnNlUmF0ZVILZXhwZW5zZVJhdGUSKQoEcGFnZRgCIAEoCzIVLmZpbmFuY2UuUGFn'
    'ZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use costCenterDescriptor instead')
const CostCenter$json = {
  '1': 'CostCenter',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'audit',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `CostCenter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costCenterDescriptor = $convert.base64Decode(
    'CgpDb3N0Q2VudGVyEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIqCgVhdWRpdBgEIAEoCzIULmZpbmFuY2UuQXVk'
    'aXRGaWVsZHNSBWF1ZGl0');

@$core.Deprecated('Use createCostCenterRequestDescriptor instead')
const CreateCostCenterRequest$json = {
  '1': 'CreateCostCenterRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'center',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.CostCenter',
      '10': 'center'
    },
  ],
};

/// Descriptor for `CreateCostCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCostCenterRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVDb3N0Q2VudGVyUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZX'
    'N0TWV0YWRhdGFSBG1ldGESKwoGY2VudGVyGAIgASgLMhMuZmluYW5jZS5Db3N0Q2VudGVyUgZj'
    'ZW50ZXI=');

@$core.Deprecated('Use getCostCenterRequestDescriptor instead')
const GetCostCenterRequest$json = {
  '1': 'GetCostCenterRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetCostCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCostCenterRequestDescriptor = $convert
    .base64Decode('ChRHZXRDb3N0Q2VudGVyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use updateCostCenterRequestDescriptor instead')
const UpdateCostCenterRequest$json = {
  '1': 'UpdateCostCenterRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'center',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.CostCenter',
      '10': 'center'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCostCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCostCenterRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVDb3N0Q2VudGVyUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZX'
    'N0TWV0YWRhdGFSBG1ldGESKwoGY2VudGVyGAIgASgLMhMuZmluYW5jZS5Db3N0Q2VudGVyUgZj'
    'ZW50ZXISOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteCostCenterRequestDescriptor instead')
const DeleteCostCenterRequest$json = {
  '1': 'DeleteCostCenterRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCostCenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCostCenterRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVDb3N0Q2VudGVyUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZX'
        'N0TWV0YWRhdGFSBG1ldGESDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use listCostCentersRequestDescriptor instead')
const ListCostCentersRequest$json = {
  '1': 'ListCostCentersRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListCostCentersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCostCentersRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29zdENlbnRlcnNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2VSZX'
        'F1ZXN0UgRwYWdl');

@$core.Deprecated('Use listCostCentersResponseDescriptor instead')
const ListCostCentersResponse$json = {
  '1': 'ListCostCentersResponse',
  '2': [
    {
      '1': 'centers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.CostCenter',
      '10': 'centers'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListCostCentersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCostCentersResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0Q29zdENlbnRlcnNSZXNwb25zZRItCgdjZW50ZXJzGAEgAygLMhMuZmluYW5jZS5Db3'
    'N0Q2VudGVyUgdjZW50ZXJzEikKBHBhZ2UYAiABKAsyFS5maW5hbmNlLlBhZ2VSZXNwb25zZVIE'
    'cGFnZQ==');

@$core.Deprecated('Use costAllocationDescriptor instead')
const CostAllocation$json = {
  '1': 'CostAllocation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'cost_center_id', '3': 2, '4': 1, '5': 9, '10': 'costCenterId'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'reference_type', '3': 4, '4': 1, '5': 9, '10': 'referenceType'},
    {'1': 'reference_id', '3': 5, '4': 1, '5': 9, '10': 'referenceId'},
    {
      '1': 'audit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `CostAllocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List costAllocationDescriptor = $convert.base64Decode(
    'Cg5Db3N0QWxsb2NhdGlvbhIOCgJpZBgBIAEoCVICaWQSJAoOY29zdF9jZW50ZXJfaWQYAiABKA'
    'lSDGNvc3RDZW50ZXJJZBIqCgZhbW91bnQYAyABKAsyEi5nb29nbGUudHlwZS5Nb25leVIGYW1v'
    'dW50EiUKDnJlZmVyZW5jZV90eXBlGAQgASgJUg1yZWZlcmVuY2VUeXBlEiEKDHJlZmVyZW5jZV'
    '9pZBgFIAEoCVILcmVmZXJlbmNlSWQSKgoFYXVkaXQYBiABKAsyFC5maW5hbmNlLkF1ZGl0Rmll'
    'bGRzUgVhdWRpdA==');

@$core.Deprecated('Use allocateCostRequestDescriptor instead')
const AllocateCostRequest$json = {
  '1': 'AllocateCostRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'cost_center_id', '3': 2, '4': 1, '5': 9, '10': 'costCenterId'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'reference_type', '3': 4, '4': 1, '5': 9, '10': 'referenceType'},
    {'1': 'reference_id', '3': 5, '4': 1, '5': 9, '10': 'referenceId'},
  ],
};

/// Descriptor for `AllocateCostRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateCostRequestDescriptor = $convert.base64Decode(
    'ChNBbGxvY2F0ZUNvc3RSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcXVlc3RNZX'
    'RhZGF0YVIEbWV0YRIkCg5jb3N0X2NlbnRlcl9pZBgCIAEoCVIMY29zdENlbnRlcklkEioKBmFt'
    'b3VudBgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91bnQSJQoOcmVmZXJlbmNlX3R5cG'
    'UYBCABKAlSDXJlZmVyZW5jZVR5cGUSIQoMcmVmZXJlbmNlX2lkGAUgASgJUgtyZWZlcmVuY2VJ'
    'ZA==');

@$core.Deprecated('Use allocateCostResponseDescriptor instead')
const AllocateCostResponse$json = {
  '1': 'AllocateCostResponse',
  '2': [
    {
      '1': 'allocation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.CostAllocation',
      '10': 'allocation'
    },
  ],
};

/// Descriptor for `AllocateCostResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocateCostResponseDescriptor = $convert.base64Decode(
    'ChRBbGxvY2F0ZUNvc3RSZXNwb25zZRI3CgphbGxvY2F0aW9uGAEgASgLMhcuZmluYW5jZS5Db3'
    'N0QWxsb2NhdGlvblIKYWxsb2NhdGlvbg==');

@$core.Deprecated('Use listCostAllocationsRequestDescriptor instead')
const ListCostAllocationsRequest$json = {
  '1': 'ListCostAllocationsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListCostAllocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCostAllocationsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q29zdEFsbG9jYXRpb25zUmVxdWVzdBIoCgRwYWdlGAEgASgLMhQuZmluYW5jZS5QYW'
        'dlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listCostAllocationsResponseDescriptor instead')
const ListCostAllocationsResponse$json = {
  '1': 'ListCostAllocationsResponse',
  '2': [
    {
      '1': 'allocations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.CostAllocation',
      '10': 'allocations'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListCostAllocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCostAllocationsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Q29zdEFsbG9jYXRpb25zUmVzcG9uc2USOQoLYWxsb2NhdGlvbnMYASADKAsyFy5maW'
        '5hbmNlLkNvc3RBbGxvY2F0aW9uUgthbGxvY2F0aW9ucxIpCgRwYWdlGAIgASgLMhUuZmluYW5j'
        'ZS5QYWdlUmVzcG9uc2VSBHBhZ2U=');

@$core.Deprecated('Use auditEventDescriptor instead')
const AuditEvent$json = {
  '1': 'AuditEvent',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {'1': 'details', '3': 5, '4': 1, '5': 9, '10': 'details'},
    {'1': 'resource_type', '3': 6, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 7, '4': 1, '5': 9, '10': 'resourceId'},
  ],
};

/// Descriptor for `AuditEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditEventDescriptor = $convert.base64Decode(
    'CgpBdWRpdEV2ZW50Eg4KAmlkGAEgASgJUgJpZBIXCgd1c2VyX2lkGAIgASgJUgZ1c2VySWQSFg'
    'oGYWN0aW9uGAMgASgJUgZhY3Rpb24SOAoJdGltZXN0YW1wGAQgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEhgKB2RldGFpbHMYBSABKAlSB2RldGFpbHMSIwoNcm'
    'Vzb3VyY2VfdHlwZRgGIAEoCVIMcmVzb3VyY2VUeXBlEh8KC3Jlc291cmNlX2lkGAcgASgJUgpy'
    'ZXNvdXJjZUlk');

@$core.Deprecated('Use recordAuditEventRequestDescriptor instead')
const RecordAuditEventRequest$json = {
  '1': 'RecordAuditEventRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditEvent',
      '10': 'event'
    },
  ],
};

/// Descriptor for `RecordAuditEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordAuditEventRequestDescriptor = $convert.base64Decode(
    'ChdSZWNvcmRBdWRpdEV2ZW50UmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZX'
    'N0TWV0YWRhdGFSBG1ldGESKQoFZXZlbnQYAiABKAsyEy5maW5hbmNlLkF1ZGl0RXZlbnRSBWV2'
    'ZW50');

@$core.Deprecated('Use listAuditEventsRequestDescriptor instead')
const ListAuditEventsRequest$json = {
  '1': 'ListAuditEventsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAuditEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditEventsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QXVkaXRFdmVudHNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2VSZX'
        'F1ZXN0UgRwYWdl');

@$core.Deprecated('Use listAuditEventsResponseDescriptor instead')
const ListAuditEventsResponse$json = {
  '1': 'ListAuditEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.AuditEvent',
      '10': 'events'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAuditEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuditEventsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0QXVkaXRFdmVudHNSZXNwb25zZRIrCgZldmVudHMYASADKAsyEy5maW5hbmNlLkF1ZG'
    'l0RXZlbnRSBmV2ZW50cxIpCgRwYWdlGAIgASgLMhUuZmluYW5jZS5QYWdlUmVzcG9uc2VSBHBh'
    'Z2U=');

@$core.Deprecated('Use getAuditEventByIdRequestDescriptor instead')
const GetAuditEventByIdRequest$json = {
  '1': 'GetAuditEventByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAuditEventByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuditEventByIdRequestDescriptor = $convert
    .base64Decode('ChhHZXRBdWRpdEV2ZW50QnlJZFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use filterAuditEventsRequestDescriptor instead')
const FilterAuditEventsRequest$json = {
  '1': 'FilterAuditEventsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
    {
      '1': 'from_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'fromDate'
    },
    {
      '1': 'to_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'toDate'
    },
    {
      '1': 'page',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `FilterAuditEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterAuditEventsRequestDescriptor = $convert.base64Decode(
    'ChhGaWx0ZXJBdWRpdEV2ZW50c1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhYKBm'
    'FjdGlvbhgCIAEoCVIGYWN0aW9uEiMKDXJlc291cmNlX3R5cGUYAyABKAlSDHJlc291cmNlVHlw'
    'ZRIfCgtyZXNvdXJjZV9pZBgEIAEoCVIKcmVzb3VyY2VJZBI3Cglmcm9tX2RhdGUYBSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghmcm9tRGF0ZRIzCgd0b19kYXRlGAYgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGdG9EYXRlEigKBHBhZ2UYByABKAsyFC5maW5hbm'
    'NlLlBhZ2VSZXF1ZXN0UgRwYWdl');

@$core.Deprecated('Use filterAuditEventsResponseDescriptor instead')
const FilterAuditEventsResponse$json = {
  '1': 'FilterAuditEventsResponse',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.AuditEvent',
      '10': 'events'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `FilterAuditEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterAuditEventsResponseDescriptor = $convert.base64Decode(
    'ChlGaWx0ZXJBdWRpdEV2ZW50c1Jlc3BvbnNlEisKBmV2ZW50cxgBIAMoCzITLmZpbmFuY2UuQX'
    'VkaXRFdmVudFIGZXZlbnRzEikKBHBhZ2UYAiABKAsyFS5maW5hbmNlLlBhZ2VSZXNwb25zZVIE'
    'cGFnZQ==');

@$core.Deprecated('Use accrualDescriptor instead')
const Accrual$json = {
  '1': 'Accrual',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'accrual_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'accrualDate'
    },
    {'1': 'account_id', '3': 5, '4': 1, '5': 9, '10': 'accountId'},
    {
      '1': 'audit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `Accrual`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accrualDescriptor = $convert.base64Decode(
    'CgdBY2NydWFsEg4KAmlkGAEgASgJUgJpZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcH'
    'Rpb24SKgoGYW1vdW50GAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSBmFtb3VudBI9CgxhY2Ny'
    'dWFsX2RhdGUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgthY2NydWFsRGF0ZR'
    'IdCgphY2NvdW50X2lkGAUgASgJUglhY2NvdW50SWQSKgoFYXVkaXQYBiABKAsyFC5maW5hbmNl'
    'LkF1ZGl0RmllbGRzUgVhdWRpdA==');

@$core.Deprecated('Use createAccrualRequestDescriptor instead')
const CreateAccrualRequest$json = {
  '1': 'CreateAccrualRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'accrual',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Accrual',
      '10': 'accrual'
    },
  ],
};

/// Descriptor for `CreateAccrualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccrualRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVBY2NydWFsUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESKgoHYWNjcnVhbBgCIAEoCzIQLmZpbmFuY2UuQWNjcnVhbFIHYWNjcnVh'
    'bA==');

@$core.Deprecated('Use getAccrualByIdRequestDescriptor instead')
const GetAccrualByIdRequest$json = {
  '1': 'GetAccrualByIdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAccrualByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccrualByIdRequestDescriptor = $convert
    .base64Decode('ChVHZXRBY2NydWFsQnlJZFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use updateAccrualRequestDescriptor instead')
const UpdateAccrualRequest$json = {
  '1': 'UpdateAccrualRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'accrual',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.Accrual',
      '10': 'accrual'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAccrualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccrualRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NydWFsUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESKgoHYWNjcnVhbBgCIAEoCzIQLmZpbmFuY2UuQWNjcnVhbFIHYWNjcnVh'
    'bBI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZG'
    'F0ZU1hc2s=');

@$core.Deprecated('Use deleteAccrualRequestDescriptor instead')
const DeleteAccrualRequest$json = {
  '1': 'DeleteAccrualRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAccrualRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccrualRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBY2NydWFsUmVxdWVzdBIsCgRtZXRhGAEgASgLMhguZmluYW5jZS5SZXF1ZXN0TW'
    'V0YWRhdGFSBG1ldGESDgoCaWQYAiABKAlSAmlk');

@$core.Deprecated('Use listAccrualsRequestDescriptor instead')
const ListAccrualsRequest$json = {
  '1': 'ListAccrualsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAccrualsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccrualsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWNjcnVhbHNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2VSZXF1ZX'
    'N0UgRwYWdl');

@$core.Deprecated('Use listAccrualsResponseDescriptor instead')
const ListAccrualsResponse$json = {
  '1': 'ListAccrualsResponse',
  '2': [
    {
      '1': 'accruals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.Accrual',
      '10': 'accruals'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAccrualsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccrualsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjcnVhbHNSZXNwb25zZRIsCghhY2NydWFscxgBIAMoCzIQLmZpbmFuY2UuQWNjcn'
    'VhbFIIYWNjcnVhbHMSKQoEcGFnZRgCIAEoCzIVLmZpbmFuY2UuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use allocationRuleDescriptor instead')
const AllocationRule$json = {
  '1': 'AllocationRule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'basis', '3': 3, '4': 1, '5': 9, '10': 'basis'},
    {'1': 'source_account_id', '3': 4, '4': 1, '5': 9, '10': 'sourceAccountId'},
    {
      '1': 'target_cost_center_ids',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'targetCostCenterIds'
    },
    {'1': 'formula', '3': 6, '4': 1, '5': 9, '10': 'formula'},
    {
      '1': 'audit',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `AllocationRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationRuleDescriptor = $convert.base64Decode(
    'Cg5BbGxvY2F0aW9uUnVsZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCg'
    'ViYXNpcxgDIAEoCVIFYmFzaXMSKgoRc291cmNlX2FjY291bnRfaWQYBCABKAlSD3NvdXJjZUFj'
    'Y291bnRJZBIzChZ0YXJnZXRfY29zdF9jZW50ZXJfaWRzGAUgAygJUhN0YXJnZXRDb3N0Q2VudG'
    'VySWRzEhgKB2Zvcm11bGEYBiABKAlSB2Zvcm11bGESKgoFYXVkaXQYByABKAsyFC5maW5hbmNl'
    'LkF1ZGl0RmllbGRzUgVhdWRpdA==');

@$core.Deprecated('Use createAllocationRuleRequestDescriptor instead')
const CreateAllocationRuleRequest$json = {
  '1': 'CreateAllocationRuleRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.AllocationRule',
      '10': 'rule'
    },
  ],
};

/// Descriptor for `CreateAllocationRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAllocationRuleRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVBbGxvY2F0aW9uUnVsZVJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUm'
        'VxdWVzdE1ldGFkYXRhUgRtZXRhEisKBHJ1bGUYAiABKAsyFy5maW5hbmNlLkFsbG9jYXRpb25S'
        'dWxlUgRydWxl');

@$core.Deprecated('Use getAllocationRuleRequestDescriptor instead')
const GetAllocationRuleRequest$json = {
  '1': 'GetAllocationRuleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAllocationRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllocationRuleRequestDescriptor = $convert
    .base64Decode('ChhHZXRBbGxvY2F0aW9uUnVsZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use updateAllocationRuleRequestDescriptor instead')
const UpdateAllocationRuleRequest$json = {
  '1': 'UpdateAllocationRuleRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.AllocationRule',
      '10': 'rule'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAllocationRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAllocationRuleRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVBbGxvY2F0aW9uUnVsZVJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUm'
    'VxdWVzdE1ldGFkYXRhUgRtZXRhEisKBHJ1bGUYAiABKAsyFy5maW5hbmNlLkFsbG9jYXRpb25S'
    'dWxlUgRydWxlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteAllocationRuleRequestDescriptor instead')
const DeleteAllocationRuleRequest$json = {
  '1': 'DeleteAllocationRuleRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteAllocationRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAllocationRuleRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVBbGxvY2F0aW9uUnVsZVJlcXVlc3QSLAoEbWV0YRgBIAEoCzIYLmZpbmFuY2UuUm'
        'VxdWVzdE1ldGFkYXRhUgRtZXRhEg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use listAllocationRulesRequestDescriptor instead')
const ListAllocationRulesRequest$json = {
  '1': 'ListAllocationRulesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAllocationRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllocationRulesRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QWxsb2NhdGlvblJ1bGVzUmVxdWVzdBIoCgRwYWdlGAEgASgLMhQuZmluYW5jZS5QYW'
        'dlUmVxdWVzdFIEcGFnZQ==');

@$core.Deprecated('Use listAllocationRulesResponseDescriptor instead')
const ListAllocationRulesResponse$json = {
  '1': 'ListAllocationRulesResponse',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.AllocationRule',
      '10': 'rules'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListAllocationRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllocationRulesResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QWxsb2NhdGlvblJ1bGVzUmVzcG9uc2USLQoFcnVsZXMYASADKAsyFy5maW5hbmNlLk'
        'FsbG9jYXRpb25SdWxlUgVydWxlcxIpCgRwYWdlGAIgASgLMhUuZmluYW5jZS5QYWdlUmVzcG9u'
        'c2VSBHBhZ2U=');

@$core.Deprecated('Use reportPeriodDescriptor instead')
const ReportPeriod$json = {
  '1': 'ReportPeriod',
  '2': [
    {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endDate'
    },
  ],
};

/// Descriptor for `ReportPeriod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportPeriodDescriptor = $convert.base64Decode(
    'CgxSZXBvcnRQZXJpb2QSOQoKc3RhcnRfZGF0ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCXN0YXJ0RGF0ZRI1CghlbmRfZGF0ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSB2VuZERhdGU=');

@$core.Deprecated('Use profitLossReportDescriptor instead')
const ProfitLossReport$json = {
  '1': 'ProfitLossReport',
  '2': [
    {
      '1': 'total_revenue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalRevenue'
    },
    {
      '1': 'total_expenses',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalExpenses'
    },
    {
      '1': 'net_profit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'netProfit'
    },
  ],
};

/// Descriptor for `ProfitLossReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profitLossReportDescriptor = $convert.base64Decode(
    'ChBQcm9maXRMb3NzUmVwb3J0EjcKDXRvdGFsX3JldmVudWUYASABKAsyEi5nb29nbGUudHlwZS'
    '5Nb25leVIMdG90YWxSZXZlbnVlEjkKDnRvdGFsX2V4cGVuc2VzGAIgASgLMhIuZ29vZ2xlLnR5'
    'cGUuTW9uZXlSDXRvdGFsRXhwZW5zZXMSMQoKbmV0X3Byb2ZpdBgDIAEoCzISLmdvb2dsZS50eX'
    'BlLk1vbmV5UgluZXRQcm9maXQ=');

@$core.Deprecated('Use balanceSheetReportDescriptor instead')
const BalanceSheetReport$json = {
  '1': 'BalanceSheetReport',
  '2': [
    {
      '1': 'total_assets',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalAssets'
    },
    {
      '1': 'total_liabilities',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalLiabilities'
    },
    {
      '1': 'net_worth',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'netWorth'
    },
  ],
};

/// Descriptor for `BalanceSheetReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceSheetReportDescriptor = $convert.base64Decode(
    'ChJCYWxhbmNlU2hlZXRSZXBvcnQSNQoMdG90YWxfYXNzZXRzGAEgASgLMhIuZ29vZ2xlLnR5cG'
    'UuTW9uZXlSC3RvdGFsQXNzZXRzEj8KEXRvdGFsX2xpYWJpbGl0aWVzGAIgASgLMhIuZ29vZ2xl'
    'LnR5cGUuTW9uZXlSEHRvdGFsTGlhYmlsaXRpZXMSLwoJbmV0X3dvcnRoGAMgASgLMhIuZ29vZ2'
    'xlLnR5cGUuTW9uZXlSCG5ldFdvcnRo');

@$core.Deprecated('Use trialBalanceReportDescriptor instead')
const TrialBalanceReport$json = {
  '1': 'TrialBalanceReport',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.LedgerEntry',
      '10': 'entries'
    },
  ],
};

/// Descriptor for `TrialBalanceReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trialBalanceReportDescriptor = $convert.base64Decode(
    'ChJUcmlhbEJhbGFuY2VSZXBvcnQSLgoHZW50cmllcxgBIAMoCzIULmZpbmFuY2UuTGVkZ2VyRW'
    '50cnlSB2VudHJpZXM=');

@$core.Deprecated('Use reportRequestDescriptor instead')
const ReportRequest$json = {
  '1': 'ReportRequest',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.ReportPeriod',
      '10': 'period'
    },
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportRequestDescriptor = $convert.base64Decode(
    'Cg1SZXBvcnRSZXF1ZXN0Ei0KBnBlcmlvZBgBIAEoCzIVLmZpbmFuY2UuUmVwb3J0UGVyaW9kUg'
    'ZwZXJpb2QSJwoPb3JnYW5pemF0aW9uX2lkGAIgASgJUg5vcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use complianceReportRequestDescriptor instead')
const ComplianceReportRequest$json = {
  '1': 'ComplianceReportRequest',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.ReportPeriod',
      '10': 'period'
    },
    {'1': 'jurisdiction', '3': 2, '4': 1, '5': 9, '10': 'jurisdiction'},
  ],
};

/// Descriptor for `ComplianceReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceReportRequestDescriptor = $convert.base64Decode(
    'ChdDb21wbGlhbmNlUmVwb3J0UmVxdWVzdBItCgZwZXJpb2QYASABKAsyFS5maW5hbmNlLlJlcG'
    '9ydFBlcmlvZFIGcGVyaW9kEiIKDGp1cmlzZGljdGlvbhgCIAEoCVIManVyaXNkaWN0aW9u');

@$core.Deprecated('Use complianceReportDescriptor instead')
const ComplianceReport$json = {
  '1': 'ComplianceReport',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ComplianceReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceReportDescriptor = $convert.base64Decode(
    'ChBDb21wbGlhbmNlUmVwb3J0EhgKB2RldGFpbHMYASABKAlSB2RldGFpbHM=');

@$core.Deprecated('Use consolidationDescriptor instead')
const Consolidation$json = {
  '1': 'Consolidation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'entity_ids', '3': 2, '4': 3, '5': 9, '10': 'entityIds'},
    {
      '1': 'period',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.finance.ReportPeriod',
      '10': 'period'
    },
    {'1': 'report', '3': 4, '4': 1, '5': 9, '10': 'report'},
  ],
};

/// Descriptor for `Consolidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consolidationDescriptor = $convert.base64Decode(
    'Cg1Db25zb2xpZGF0aW9uEg4KAmlkGAEgASgJUgJpZBIdCgplbnRpdHlfaWRzGAIgAygJUgllbn'
    'RpdHlJZHMSLQoGcGVyaW9kGAMgASgLMhUuZmluYW5jZS5SZXBvcnRQZXJpb2RSBnBlcmlvZBIW'
    'CgZyZXBvcnQYBCABKAlSBnJlcG9ydA==');

@$core.Deprecated('Use createConsolidationRequestDescriptor instead')
const CreateConsolidationRequest$json = {
  '1': 'CreateConsolidationRequest',
  '2': [
    {
      '1': 'consolidation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.Consolidation',
      '10': 'consolidation'
    },
  ],
};

/// Descriptor for `CreateConsolidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConsolidationRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVDb25zb2xpZGF0aW9uUmVxdWVzdBI8Cg1jb25zb2xpZGF0aW9uGAEgASgLMhYuZm'
        'luYW5jZS5Db25zb2xpZGF0aW9uUg1jb25zb2xpZGF0aW9u');

@$core.Deprecated('Use getConsolidationRequestDescriptor instead')
const GetConsolidationRequest$json = {
  '1': 'GetConsolidationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetConsolidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConsolidationRequestDescriptor = $convert
    .base64Decode('ChdHZXRDb25zb2xpZGF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use listConsolidationsRequestDescriptor instead')
const ListConsolidationsRequest$json = {
  '1': 'ListConsolidationsRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
    {
      '1': 'period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.ReportPeriod',
      '10': 'period'
    },
    {'1': 'entity_ids', '3': 3, '4': 3, '5': 9, '10': 'entityIds'},
  ],
};

/// Descriptor for `ListConsolidationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsolidationsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0Q29uc29saWRhdGlvbnNSZXF1ZXN0EigKBHBhZ2UYASABKAsyFC5maW5hbmNlLlBhZ2'
    'VSZXF1ZXN0UgRwYWdlEi0KBnBlcmlvZBgCIAEoCzIVLmZpbmFuY2UuUmVwb3J0UGVyaW9kUgZw'
    'ZXJpb2QSHQoKZW50aXR5X2lkcxgDIAMoCVIJZW50aXR5SWRz');

@$core.Deprecated('Use listConsolidationsResponseDescriptor instead')
const ListConsolidationsResponse$json = {
  '1': 'ListConsolidationsResponse',
  '2': [
    {
      '1': 'consolidations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.Consolidation',
      '10': 'consolidations'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListConsolidationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConsolidationsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q29uc29saWRhdGlvbnNSZXNwb25zZRI+Cg5jb25zb2xpZGF0aW9ucxgBIAMoCzIWLm'
        'ZpbmFuY2UuQ29uc29saWRhdGlvblIOY29uc29saWRhdGlvbnMSKQoEcGFnZRgCIAEoCzIVLmZp'
        'bmFuY2UuUGFnZVJlc3BvbnNlUgRwYWdl');

@$core.Deprecated('Use deleteConsolidationRequestDescriptor instead')
const DeleteConsolidationRequest$json = {
  '1': 'DeleteConsolidationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteConsolidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConsolidationRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVDb25zb2xpZGF0aW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use consolidationRequestDescriptor instead')
const ConsolidationRequest$json = {
  '1': 'ConsolidationRequest',
  '2': [
    {'1': 'entity_ids', '3': 1, '4': 3, '5': 9, '10': 'entityIds'},
    {
      '1': 'period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.ReportPeriod',
      '10': 'period'
    },
  ],
};

/// Descriptor for `ConsolidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consolidationRequestDescriptor = $convert.base64Decode(
    'ChRDb25zb2xpZGF0aW9uUmVxdWVzdBIdCgplbnRpdHlfaWRzGAEgAygJUgllbnRpdHlJZHMSLQ'
    'oGcGVyaW9kGAIgASgLMhUuZmluYW5jZS5SZXBvcnRQZXJpb2RSBnBlcmlvZA==');

@$core.Deprecated('Use consolidationResponseDescriptor instead')
const ConsolidationResponse$json = {
  '1': 'ConsolidationResponse',
  '2': [
    {
      '1': 'consolidated_report',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'consolidatedReport'
    },
    {
      '1': 'consolidations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.finance.Consolidation',
      '10': 'consolidations'
    },
  ],
};

/// Descriptor for `ConsolidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consolidationResponseDescriptor = $convert.base64Decode(
    'ChVDb25zb2xpZGF0aW9uUmVzcG9uc2USLwoTY29uc29saWRhdGVkX3JlcG9ydBgBIAEoCVISY2'
    '9uc29saWRhdGVkUmVwb3J0Ej4KDmNvbnNvbGlkYXRpb25zGAIgAygLMhYuZmluYW5jZS5Db25z'
    'b2xpZGF0aW9uUg5jb25zb2xpZGF0aW9ucw==');

@$core.Deprecated('Use exchangeRateDescriptor instead')
const ExchangeRate$json = {
  '1': 'ExchangeRate',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'base_currency', '3': 2, '4': 1, '5': 9, '10': 'baseCurrency'},
    {'1': 'quote_currency', '3': 3, '4': 1, '5': 9, '10': 'quoteCurrency'},
    {'1': 'rate', '3': 4, '4': 1, '5': 1, '10': 'rate'},
    {
      '1': 'as_of',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'asOf'
    },
    {
      '1': 'audit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.finance.AuditFields',
      '10': 'audit'
    },
  ],
};

/// Descriptor for `ExchangeRate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeRateDescriptor = $convert.base64Decode(
    'CgxFeGNoYW5nZVJhdGUSDgoCaWQYASABKAlSAmlkEiMKDWJhc2VfY3VycmVuY3kYAiABKAlSDG'
    'Jhc2VDdXJyZW5jeRIlCg5xdW90ZV9jdXJyZW5jeRgDIAEoCVINcXVvdGVDdXJyZW5jeRISCgRy'
    'YXRlGAQgASgBUgRyYXRlEi8KBWFzX29mGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIEYXNPZhIqCgVhdWRpdBgGIAEoCzIULmZpbmFuY2UuQXVkaXRGaWVsZHNSBWF1ZGl0');

@$core.Deprecated('Use createExchangeRateRequestDescriptor instead')
const CreateExchangeRateRequest$json = {
  '1': 'CreateExchangeRateRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'rate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.ExchangeRate',
      '10': 'rate'
    },
  ],
};

/// Descriptor for `CreateExchangeRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExchangeRateRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVFeGNoYW5nZVJhdGVSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcX'
    'Vlc3RNZXRhZGF0YVIEbWV0YRIpCgRyYXRlGAIgASgLMhUuZmluYW5jZS5FeGNoYW5nZVJhdGVS'
    'BHJhdGU=');

@$core.Deprecated('Use getExchangeRateRequestDescriptor instead')
const GetExchangeRateRequest$json = {
  '1': 'GetExchangeRateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetExchangeRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExchangeRateRequestDescriptor = $convert
    .base64Decode('ChZHZXRFeGNoYW5nZVJhdGVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use updateExchangeRateRequestDescriptor instead')
const UpdateExchangeRateRequest$json = {
  '1': 'UpdateExchangeRateRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {
      '1': 'rate',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.ExchangeRate',
      '10': 'rate'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateExchangeRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExchangeRateRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVFeGNoYW5nZVJhdGVSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcX'
    'Vlc3RNZXRhZGF0YVIEbWV0YRIpCgRyYXRlGAIgASgLMhUuZmluYW5jZS5FeGNoYW5nZVJhdGVS'
    'BHJhdGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUg'
    'p1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteExchangeRateRequestDescriptor instead')
const DeleteExchangeRateRequest$json = {
  '1': 'DeleteExchangeRateRequest',
  '2': [
    {
      '1': 'meta',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.RequestMetadata',
      '10': 'meta'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteExchangeRateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExchangeRateRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVFeGNoYW5nZVJhdGVSZXF1ZXN0EiwKBG1ldGEYASABKAsyGC5maW5hbmNlLlJlcX'
        'Vlc3RNZXRhZGF0YVIEbWV0YRIOCgJpZBgCIAEoCVICaWQ=');

@$core.Deprecated('Use listExchangeRatesRequestDescriptor instead')
const ListExchangeRatesRequest$json = {
  '1': 'ListExchangeRatesRequest',
  '2': [
    {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.PageRequest',
      '10': 'page'
    },
    {'1': 'base_currency', '3': 2, '4': 1, '5': 9, '10': 'baseCurrency'},
    {'1': 'quote_currency', '3': 3, '4': 1, '5': 9, '10': 'quoteCurrency'},
  ],
};

/// Descriptor for `ListExchangeRatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExchangeRatesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RXhjaGFuZ2VSYXRlc1JlcXVlc3QSKAoEcGFnZRgBIAEoCzIULmZpbmFuY2UuUGFnZV'
    'JlcXVlc3RSBHBhZ2USIwoNYmFzZV9jdXJyZW5jeRgCIAEoCVIMYmFzZUN1cnJlbmN5EiUKDnF1'
    'b3RlX2N1cnJlbmN5GAMgASgJUg1xdW90ZUN1cnJlbmN5');

@$core.Deprecated('Use listExchangeRatesResponseDescriptor instead')
const ListExchangeRatesResponse$json = {
  '1': 'ListExchangeRatesResponse',
  '2': [
    {
      '1': 'rates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.finance.ExchangeRate',
      '10': 'rates'
    },
    {
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.finance.PageResponse',
      '10': 'page'
    },
  ],
};

/// Descriptor for `ListExchangeRatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExchangeRatesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RXhjaGFuZ2VSYXRlc1Jlc3BvbnNlEisKBXJhdGVzGAEgAygLMhUuZmluYW5jZS5FeG'
    'NoYW5nZVJhdGVSBXJhdGVzEikKBHBhZ2UYAiABKAsyFS5maW5hbmNlLlBhZ2VSZXNwb25zZVIE'
    'cGFnZQ==');

@$core.Deprecated('Use convertMoneyRequestDescriptor instead')
const ConvertMoneyRequest$json = {
  '1': 'ConvertMoneyRequest',
  '2': [
    {
      '1': 'amount',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'target_currency', '3': 2, '4': 1, '5': 9, '10': 'targetCurrency'},
    {
      '1': 'as_of',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'asOf'
    },
  ],
};

/// Descriptor for `ConvertMoneyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convertMoneyRequestDescriptor = $convert.base64Decode(
    'ChNDb252ZXJ0TW9uZXlSZXF1ZXN0EioKBmFtb3VudBgBIAEoCzISLmdvb2dsZS50eXBlLk1vbm'
    'V5UgZhbW91bnQSJwoPdGFyZ2V0X2N1cnJlbmN5GAIgASgJUg50YXJnZXRDdXJyZW5jeRIvCgVh'
    'c19vZhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBGFzT2Y=');

@$core.Deprecated('Use convertMoneyResponseDescriptor instead')
const ConvertMoneyResponse$json = {
  '1': 'ConvertMoneyResponse',
  '2': [
    {
      '1': 'converted',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'converted'
    },
    {'1': 'rate_used', '3': 2, '4': 1, '5': 1, '10': 'rateUsed'},
  ],
};

/// Descriptor for `ConvertMoneyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convertMoneyResponseDescriptor = $convert.base64Decode(
    'ChRDb252ZXJ0TW9uZXlSZXNwb25zZRIwCgljb252ZXJ0ZWQYASABKAsyEi5nb29nbGUudHlwZS'
    '5Nb25leVIJY29udmVydGVkEhsKCXJhdGVfdXNlZBgCIAEoAVIIcmF0ZVVzZWQ=');

@$core.Deprecated('Use cashFlowForecastRequestDescriptor instead')
const CashFlowForecastRequest$json = {
  '1': 'CashFlowForecastRequest',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.finance.ReportPeriod',
      '10': 'period'
    },
  ],
};

/// Descriptor for `CashFlowForecastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashFlowForecastRequestDescriptor =
    $convert.base64Decode(
        'ChdDYXNoRmxvd0ZvcmVjYXN0UmVxdWVzdBItCgZwZXJpb2QYASABKAsyFS5maW5hbmNlLlJlcG'
        '9ydFBlcmlvZFIGcGVyaW9k');

@$core.Deprecated('Use cashFlowForecastResponseDescriptor instead')
const CashFlowForecastResponse$json = {
  '1': 'CashFlowForecastResponse',
  '2': [
    {'1': 'forecast_details', '3': 1, '4': 1, '5': 9, '10': 'forecastDetails'},
  ],
};

/// Descriptor for `CashFlowForecastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cashFlowForecastResponseDescriptor =
    $convert.base64Decode(
        'ChhDYXNoRmxvd0ZvcmVjYXN0UmVzcG9uc2USKQoQZm9yZWNhc3RfZGV0YWlscxgBIAEoCVIPZm'
        '9yZWNhc3REZXRhaWxz');

@$core.Deprecated('Use financeInvoiceCreatedEventDescriptor instead')
const FinanceInvoiceCreatedEvent$json = {
  '1': 'FinanceInvoiceCreatedEvent',
  '2': [
    {'1': 'invoice_id', '3': 1, '4': 1, '5': 9, '10': 'invoiceId'},
    {'1': 'invoice_number', '3': 2, '4': 1, '5': 9, '10': 'invoiceNumber'},
    {
      '1': 'invoice_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'invoiceDate'
    },
    {
      '1': 'total',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'total'
    },
    {'1': 'organization_id', '3': 6, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `FinanceInvoiceCreatedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financeInvoiceCreatedEventDescriptor = $convert.base64Decode(
    'ChpGaW5hbmNlSW52b2ljZUNyZWF0ZWRFdmVudBIdCgppbnZvaWNlX2lkGAEgASgJUglpbnZvaW'
    'NlSWQSJQoOaW52b2ljZV9udW1iZXIYAiABKAlSDWludm9pY2VOdW1iZXISPQoMaW52b2ljZV9k'
    'YXRlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILaW52b2ljZURhdGUSKAoFdG'
    '90YWwYBSABKAsyEi5nb29nbGUudHlwZS5Nb25leVIFdG90YWwSJwoPb3JnYW5pemF0aW9uX2lk'
    'GAYgASgJUg5vcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use financePaymentReceivedEventDescriptor instead')
const FinancePaymentReceivedEvent$json = {
  '1': 'FinancePaymentReceivedEvent',
  '2': [
    {'1': 'payment_due_id', '3': 1, '4': 1, '5': 9, '10': 'paymentDueId'},
    {'1': 'invoice_id', '3': 2, '4': 1, '5': 9, '10': 'invoiceId'},
    {
      '1': 'amount_paid',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amountPaid'
    },
    {
      '1': 'paid_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'paidAt'
    },
    {'1': 'reference', '3': 5, '4': 1, '5': 9, '10': 'reference'},
    {'1': 'organization_id', '3': 6, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `FinancePaymentReceivedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List financePaymentReceivedEventDescriptor = $convert.base64Decode(
    'ChtGaW5hbmNlUGF5bWVudFJlY2VpdmVkRXZlbnQSJAoOcGF5bWVudF9kdWVfaWQYASABKAlSDH'
    'BheW1lbnREdWVJZBIdCgppbnZvaWNlX2lkGAIgASgJUglpbnZvaWNlSWQSMwoLYW1vdW50X3Bh'
    'aWQYAyABKAsyEi5nb29nbGUudHlwZS5Nb25leVIKYW1vdW50UGFpZBIzCgdwYWlkX2F0GAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIGcGFpZEF0EhwKCXJlZmVyZW5jZRgFIAEo'
    'CVIJcmVmZXJlbmNlEicKD29yZ2FuaXphdGlvbl9pZBgGIAEoCVIOb3JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use inventoryCostPostedEventDescriptor instead')
const InventoryCostPostedEvent$json = {
  '1': 'InventoryCostPostedEvent',
  '2': [
    {'1': 'reference_type', '3': 1, '4': 1, '5': 9, '10': 'referenceType'},
    {'1': 'reference_id', '3': 2, '4': 1, '5': 9, '10': 'referenceId'},
    {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {'1': 'cost_center_id', '3': 4, '4': 1, '5': 9, '10': 'costCenterId'},
    {'1': 'organization_id', '3': 5, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `InventoryCostPostedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryCostPostedEventDescriptor = $convert.base64Decode(
    'ChhJbnZlbnRvcnlDb3N0UG9zdGVkRXZlbnQSJQoOcmVmZXJlbmNlX3R5cGUYASABKAlSDXJlZm'
    'VyZW5jZVR5cGUSIQoMcmVmZXJlbmNlX2lkGAIgASgJUgtyZWZlcmVuY2VJZBIqCgZhbW91bnQY'
    'AyABKAsyEi5nb29nbGUudHlwZS5Nb25leVIGYW1vdW50EiQKDmNvc3RfY2VudGVyX2lkGAQgAS'
    'gJUgxjb3N0Q2VudGVySWQSJwoPb3JnYW5pemF0aW9uX2lkGAUgASgJUg5vcmdhbml6YXRpb25J'
    'ZA==');

@$core.Deprecated('Use payrollPostedEventDescriptor instead')
const PayrollPostedEvent$json = {
  '1': 'PayrollPostedEvent',
  '2': [
    {'1': 'payroll_run_id', '3': 1, '4': 1, '5': 9, '10': 'payrollRunId'},
    {
      '1': 'total_gross',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalGross'
    },
    {
      '1': 'total_net',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'totalNet'
    },
    {
      '1': 'run_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'runDate'
    },
    {'1': 'organization_id', '3': 5, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `PayrollPostedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payrollPostedEventDescriptor = $convert.base64Decode(
    'ChJQYXlyb2xsUG9zdGVkRXZlbnQSJAoOcGF5cm9sbF9ydW5faWQYASABKAlSDHBheXJvbGxSdW'
    '5JZBIzCgt0b3RhbF9ncm9zcxgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ugp0b3RhbEdyb3Nz'
    'Ei8KCXRvdGFsX25ldBgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ugh0b3RhbE5ldBI1CghydW'
    '5fZGF0ZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3J1bkRhdGUSJwoPb3Jn'
    'YW5pemF0aW9uX2lkGAUgASgJUg5vcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use vendorBillApprovedEventDescriptor instead')
const VendorBillApprovedEvent$json = {
  '1': 'VendorBillApprovedEvent',
  '2': [
    {'1': 'vendor_bill_id', '3': 1, '4': 1, '5': 9, '10': 'vendorBillId'},
    {
      '1': 'amount',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'amount'
    },
    {
      '1': 'approved_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'approvedAt'
    },
    {'1': 'organization_id', '3': 4, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `VendorBillApprovedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorBillApprovedEventDescriptor = $convert.base64Decode(
    'ChdWZW5kb3JCaWxsQXBwcm92ZWRFdmVudBIkCg52ZW5kb3JfYmlsbF9pZBgBIAEoCVIMdmVuZG'
    '9yQmlsbElkEioKBmFtb3VudBgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgZhbW91bnQSOwoL'
    'YXBwcm92ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgphcHByb3ZlZE'
    'F0EicKD29yZ2FuaXphdGlvbl9pZBgEIAEoCVIOb3JnYW5pemF0aW9uSWQ=');
