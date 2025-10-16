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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'finance.pbenum.dart';
import 'google/protobuf/field_mask.pb.dart' as $4;
import 'google/protobuf/timestamp.pb.dart' as $2;
import 'google/type/money.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'finance.pbenum.dart';

class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    $core.String? requestId,
    $core.String? organizationId,
    $core.String? tenantId,
    $core.String? authSubject,
    $core.String? sourceSystem,
    $core.String? traceId,
  }) {
    final result = create();
    if (requestId != null) result.requestId = requestId;
    if (organizationId != null) result.organizationId = organizationId;
    if (tenantId != null) result.tenantId = tenantId;
    if (authSubject != null) result.authSubject = authSubject;
    if (sourceSystem != null) result.sourceSystem = sourceSystem;
    if (traceId != null) result.traceId = traceId;
    return result;
  }

  RequestMetadata._();

  factory RequestMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RequestMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RequestMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'tenantId')
    ..aOS(4, _omitFieldNames ? '' : 'authSubject')
    ..aOS(5, _omitFieldNames ? '' : 'sourceSystem')
    ..aOS(6, _omitFieldNames ? '' : 'traceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata))
          as RequestMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  @$core.override
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get tenantId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tenantId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTenantId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTenantId() => $_clearField(3);

  /// Optional: who/what invoked (useful for OPA/Vault, Istio attributes)
  @$pb.TagNumber(4)
  $core.String get authSubject => $_getSZ(3);
  @$pb.TagNumber(4)
  set authSubject($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthSubject() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceSystem => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceSystem($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceSystem() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceSystem() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get traceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set traceId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTraceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTraceId() => $_clearField(6);
}

class AuditFields extends $pb.GeneratedMessage {
  factory AuditFields({
    $2.Timestamp? createdAt,
    $core.String? createdBy,
    $2.Timestamp? updatedAt,
    $core.String? updatedBy,
    $core.String? revision,
  }) {
    final result = create();
    if (createdAt != null) result.createdAt = createdAt;
    if (createdBy != null) result.createdBy = createdBy;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (updatedBy != null) result.updatedBy = updatedBy;
    if (revision != null) result.revision = revision;
    return result;
  }

  AuditFields._();

  factory AuditFields.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditFields.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditFields',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'createdBy')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'updatedBy')
    ..aOS(5, _omitFieldNames ? '' : 'revision')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditFields clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditFields copyWith(void Function(AuditFields) updates) =>
      super.copyWith((message) => updates(message as AuditFields))
          as AuditFields;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditFields create() => AuditFields._();
  @$core.override
  AuditFields createEmptyInstance() => create();
  static $pb.PbList<AuditFields> createRepeated() => $pb.PbList<AuditFields>();
  @$core.pragma('dart2js:noInline')
  static AuditFields getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditFields>(create);
  static AuditFields? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get createdAt => $_getN(0);
  @$pb.TagNumber(1)
  set createdAt($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreatedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedAt() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureCreatedAt() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get createdBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdBy($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get updatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set updatedBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedBy() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get revision => $_getSZ(4);
  @$pb.TagNumber(5)
  set revision($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevision() => $_clearField(5);
}

class PageRequest extends $pb.GeneratedMessage {
  factory PageRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (orderBy != null) result.orderBy = orderBy;
    return result;
  }

  PageRequest._();

  factory PageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PageRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PageRequest copyWith(void Function(PageRequest) updates) =>
      super.copyWith((message) => updates(message as PageRequest))
          as PageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageRequest create() => PageRequest._();
  @$core.override
  PageRequest createEmptyInstance() => create();
  static $pb.PbList<PageRequest> createRepeated() => $pb.PbList<PageRequest>();
  @$core.pragma('dart2js:noInline')
  static PageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PageRequest>(create);
  static PageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => $_clearField(4);
}

class PageResponse extends $pb.GeneratedMessage {
  factory PageResponse({
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final result = create();
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  PageResponse._();

  factory PageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PageResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(2, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PageResponse copyWith(void Function(PageResponse) updates) =>
      super.copyWith((message) => updates(message as PageResponse))
          as PageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PageResponse create() => PageResponse._();
  @$core.override
  PageResponse createEmptyInstance() => create();
  static $pb.PbList<PageResponse> createRepeated() =>
      $pb.PbList<PageResponse>();
  @$core.pragma('dart2js:noInline')
  static PageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PageResponse>(create);
  static PageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set nextPageToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearNextPageToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalSize => $_getI64(1);
  @$pb.TagNumber(2)
  set totalSize($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalSize() => $_clearField(2);
}

class Id extends $pb.GeneratedMessage {
  factory Id({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  Id._();

  factory Id.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Id.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Id',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Id clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Id copyWith(void Function(Id) updates) =>
      super.copyWith((message) => updates(message as Id)) as Id;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Id create() => Id._();
  @$core.override
  Id createEmptyInstance() => create();
  static $pb.PbList<Id> createRepeated() => $pb.PbList<Id>();
  @$core.pragma('dart2js:noInline')
  static Id getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Id>(create);
  static Id? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class TaxLine extends $pb.GeneratedMessage {
  factory TaxLine({
    TaxType? type,
    $core.double? ratePercent,
    $3.Money? amount,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (ratePercent != null) result.ratePercent = ratePercent;
    if (amount != null) result.amount = amount;
    return result;
  }

  TaxLine._();

  factory TaxLine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TaxLine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaxLine',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aE<TaxType>(1, _omitFieldNames ? '' : 'type', enumValues: TaxType.values)
    ..aD(2, _omitFieldNames ? '' : 'ratePercent')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxLine clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TaxLine copyWith(void Function(TaxLine) updates) =>
      super.copyWith((message) => updates(message as TaxLine)) as TaxLine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaxLine create() => TaxLine._();
  @$core.override
  TaxLine createEmptyInstance() => create();
  static $pb.PbList<TaxLine> createRepeated() => $pb.PbList<TaxLine>();
  @$core.pragma('dart2js:noInline')
  static TaxLine getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaxLine>(create);
  static TaxLine? _defaultInstance;

  @$pb.TagNumber(1)
  TaxType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TaxType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get ratePercent => $_getN(1);
  @$pb.TagNumber(2)
  set ratePercent($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRatePercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatePercent() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);
}

class Discount extends $pb.GeneratedMessage {
  factory Discount({
    $core.String? description,
    $core.double? ratePercent,
    $3.Money? amount,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (ratePercent != null) result.ratePercent = ratePercent;
    if (amount != null) result.amount = amount;
    return result;
  }

  Discount._();

  factory Discount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Discount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Discount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aD(2, _omitFieldNames ? '' : 'ratePercent')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Discount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Discount copyWith(void Function(Discount) updates) =>
      super.copyWith((message) => updates(message as Discount)) as Discount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Discount create() => Discount._();
  @$core.override
  Discount createEmptyInstance() => create();
  static $pb.PbList<Discount> createRepeated() => $pb.PbList<Discount>();
  @$core.pragma('dart2js:noInline')
  static Discount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Discount>(create);
  static Discount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get ratePercent => $_getN(1);
  @$pb.TagNumber(2)
  set ratePercent($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRatePercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatePercent() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);
}

class GstBreakup extends $pb.GeneratedMessage {
  factory GstBreakup({
    $3.Money? taxableAmount,
    $3.Money? cgst,
    $3.Money? sgst,
    $3.Money? igst,
    $3.Money? totalGst,
  }) {
    final result = create();
    if (taxableAmount != null) result.taxableAmount = taxableAmount;
    if (cgst != null) result.cgst = cgst;
    if (sgst != null) result.sgst = sgst;
    if (igst != null) result.igst = igst;
    if (totalGst != null) result.totalGst = totalGst;
    return result;
  }

  GstBreakup._();

  factory GstBreakup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GstBreakup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GstBreakup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(1, _omitFieldNames ? '' : 'taxableAmount',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(2, _omitFieldNames ? '' : 'cgst',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'sgst',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(4, _omitFieldNames ? '' : 'igst',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'totalGst',
        subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GstBreakup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GstBreakup copyWith(void Function(GstBreakup) updates) =>
      super.copyWith((message) => updates(message as GstBreakup)) as GstBreakup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GstBreakup create() => GstBreakup._();
  @$core.override
  GstBreakup createEmptyInstance() => create();
  static $pb.PbList<GstBreakup> createRepeated() => $pb.PbList<GstBreakup>();
  @$core.pragma('dart2js:noInline')
  static GstBreakup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GstBreakup>(create);
  static GstBreakup? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get taxableAmount => $_getN(0);
  @$pb.TagNumber(1)
  set taxableAmount($3.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTaxableAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxableAmount() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureTaxableAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Money get cgst => $_getN(1);
  @$pb.TagNumber(2)
  set cgst($3.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCgst() => $_has(1);
  @$pb.TagNumber(2)
  void clearCgst() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureCgst() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Money get sgst => $_getN(2);
  @$pb.TagNumber(3)
  set sgst($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSgst() => $_has(2);
  @$pb.TagNumber(3)
  void clearSgst() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureSgst() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Money get igst => $_getN(3);
  @$pb.TagNumber(4)
  set igst($3.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIgst() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgst() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Money ensureIgst() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Money get totalGst => $_getN(4);
  @$pb.TagNumber(5)
  set totalGst($3.Money value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTotalGst() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalGst() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensureTotalGst() => $_ensure(4);
}

class GstTaxRegime extends $pb.GeneratedMessage {
  factory GstTaxRegime({
    $core.String? gstin,
    $core.String? placeOfSupply,
    $core.bool? reverseCharge,
  }) {
    final result = create();
    if (gstin != null) result.gstin = gstin;
    if (placeOfSupply != null) result.placeOfSupply = placeOfSupply;
    if (reverseCharge != null) result.reverseCharge = reverseCharge;
    return result;
  }

  GstTaxRegime._();

  factory GstTaxRegime.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GstTaxRegime.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GstTaxRegime',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gstin')
    ..aOS(2, _omitFieldNames ? '' : 'placeOfSupply')
    ..aOB(3, _omitFieldNames ? '' : 'reverseCharge')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GstTaxRegime clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GstTaxRegime copyWith(void Function(GstTaxRegime) updates) =>
      super.copyWith((message) => updates(message as GstTaxRegime))
          as GstTaxRegime;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GstTaxRegime create() => GstTaxRegime._();
  @$core.override
  GstTaxRegime createEmptyInstance() => create();
  static $pb.PbList<GstTaxRegime> createRepeated() =>
      $pb.PbList<GstTaxRegime>();
  @$core.pragma('dart2js:noInline')
  static GstTaxRegime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GstTaxRegime>(create);
  static GstTaxRegime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gstin => $_getSZ(0);
  @$pb.TagNumber(1)
  set gstin($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGstin() => $_has(0);
  @$pb.TagNumber(1)
  void clearGstin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get placeOfSupply => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeOfSupply($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceOfSupply() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceOfSupply() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get reverseCharge => $_getBF(2);
  @$pb.TagNumber(3)
  set reverseCharge($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReverseCharge() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverseCharge() => $_clearField(3);
}

class GstDocStatus extends $pb.GeneratedMessage {
  factory GstDocStatus({
    GstDocStatus_EInvoiceStatus? einvoiceStatus,
    $core.String? irn,
    $core.String? ackNo,
    $2.Timestamp? ackDate,
    GstDocStatus_EWayStatus? ewayStatus,
    $core.String? ewayBillNo,
    $2.Timestamp? ewayValidUpto,
    $core.String? lastError,
    $2.Timestamp? lastSyncedAt,
  }) {
    final result = create();
    if (einvoiceStatus != null) result.einvoiceStatus = einvoiceStatus;
    if (irn != null) result.irn = irn;
    if (ackNo != null) result.ackNo = ackNo;
    if (ackDate != null) result.ackDate = ackDate;
    if (ewayStatus != null) result.ewayStatus = ewayStatus;
    if (ewayBillNo != null) result.ewayBillNo = ewayBillNo;
    if (ewayValidUpto != null) result.ewayValidUpto = ewayValidUpto;
    if (lastError != null) result.lastError = lastError;
    if (lastSyncedAt != null) result.lastSyncedAt = lastSyncedAt;
    return result;
  }

  GstDocStatus._();

  factory GstDocStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GstDocStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GstDocStatus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aE<GstDocStatus_EInvoiceStatus>(
        1, _omitFieldNames ? '' : 'einvoiceStatus',
        enumValues: GstDocStatus_EInvoiceStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'irn')
    ..aOS(3, _omitFieldNames ? '' : 'ackNo')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'ackDate',
        subBuilder: $2.Timestamp.create)
    ..aE<GstDocStatus_EWayStatus>(5, _omitFieldNames ? '' : 'ewayStatus',
        enumValues: GstDocStatus_EWayStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'ewayBillNo')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'ewayValidUpto',
        subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'lastError')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'lastSyncedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GstDocStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GstDocStatus copyWith(void Function(GstDocStatus) updates) =>
      super.copyWith((message) => updates(message as GstDocStatus))
          as GstDocStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GstDocStatus create() => GstDocStatus._();
  @$core.override
  GstDocStatus createEmptyInstance() => create();
  static $pb.PbList<GstDocStatus> createRepeated() =>
      $pb.PbList<GstDocStatus>();
  @$core.pragma('dart2js:noInline')
  static GstDocStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GstDocStatus>(create);
  static GstDocStatus? _defaultInstance;

  /// E-invoice
  @$pb.TagNumber(1)
  GstDocStatus_EInvoiceStatus get einvoiceStatus => $_getN(0);
  @$pb.TagNumber(1)
  set einvoiceStatus(GstDocStatus_EInvoiceStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEinvoiceStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearEinvoiceStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get irn => $_getSZ(1);
  @$pb.TagNumber(2)
  set irn($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIrn() => $_has(1);
  @$pb.TagNumber(2)
  void clearIrn() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ackNo => $_getSZ(2);
  @$pb.TagNumber(3)
  set ackNo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAckNo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckNo() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get ackDate => $_getN(3);
  @$pb.TagNumber(4)
  set ackDate($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAckDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearAckDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureAckDate() => $_ensure(3);

  /// E-way bill
  @$pb.TagNumber(5)
  GstDocStatus_EWayStatus get ewayStatus => $_getN(4);
  @$pb.TagNumber(5)
  set ewayStatus(GstDocStatus_EWayStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEwayStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearEwayStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ewayBillNo => $_getSZ(5);
  @$pb.TagNumber(6)
  set ewayBillNo($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEwayBillNo() => $_has(5);
  @$pb.TagNumber(6)
  void clearEwayBillNo() => $_clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get ewayValidUpto => $_getN(6);
  @$pb.TagNumber(7)
  set ewayValidUpto($2.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEwayValidUpto() => $_has(6);
  @$pb.TagNumber(7)
  void clearEwayValidUpto() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureEwayValidUpto() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get lastError => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastError($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLastError() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastError() => $_clearField(8);

  @$pb.TagNumber(9)
  $2.Timestamp get lastSyncedAt => $_getN(8);
  @$pb.TagNumber(9)
  set lastSyncedAt($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLastSyncedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastSyncedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureLastSyncedAt() => $_ensure(8);
}

class InvoiceItem extends $pb.GeneratedMessage {
  factory InvoiceItem({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    $core.String? hsn,
    $core.int? quantity,
    $3.Money? unitPrice,
    $3.Money? lineSubtotal,
    $core.Iterable<Discount>? discounts,
    $3.Money? lineTotal,
    $core.String? costCenterId,
    $core.Iterable<TaxLine>? taxes,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (hsn != null) result.hsn = hsn;
    if (quantity != null) result.quantity = quantity;
    if (unitPrice != null) result.unitPrice = unitPrice;
    if (lineSubtotal != null) result.lineSubtotal = lineSubtotal;
    if (discounts != null) result.discounts.addAll(discounts);
    if (lineTotal != null) result.lineTotal = lineTotal;
    if (costCenterId != null) result.costCenterId = costCenterId;
    if (taxes != null) result.taxes.addAll(taxes);
    return result;
  }

  InvoiceItem._();

  factory InvoiceItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InvoiceItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvoiceItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'hsn')
    ..aI(5, _omitFieldNames ? '' : 'quantity')
    ..aOM<$3.Money>(6, _omitFieldNames ? '' : 'unitPrice',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(7, _omitFieldNames ? '' : 'lineSubtotal',
        subBuilder: $3.Money.create)
    ..pPM<Discount>(8, _omitFieldNames ? '' : 'discounts',
        subBuilder: Discount.create)
    ..aOM<$3.Money>(9, _omitFieldNames ? '' : 'lineTotal',
        subBuilder: $3.Money.create)
    ..aOS(10, _omitFieldNames ? '' : 'costCenterId')
    ..pPM<TaxLine>(11, _omitFieldNames ? '' : 'taxes',
        subBuilder: TaxLine.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvoiceItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InvoiceItem copyWith(void Function(InvoiceItem) updates) =>
      super.copyWith((message) => updates(message as InvoiceItem))
          as InvoiceItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvoiceItem create() => InvoiceItem._();
  @$core.override
  InvoiceItem createEmptyInstance() => create();
  static $pb.PbList<InvoiceItem> createRepeated() => $pb.PbList<InvoiceItem>();
  @$core.pragma('dart2js:noInline')
  static InvoiceItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvoiceItem>(create);
  static InvoiceItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hsn => $_getSZ(3);
  @$pb.TagNumber(4)
  set hsn($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHsn() => $_has(3);
  @$pb.TagNumber(4)
  void clearHsn() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get quantity => $_getIZ(4);
  @$pb.TagNumber(5)
  set quantity($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.Money get unitPrice => $_getN(5);
  @$pb.TagNumber(6)
  set unitPrice($3.Money value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUnitPrice() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnitPrice() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Money ensureUnitPrice() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Money get lineSubtotal => $_getN(6);
  @$pb.TagNumber(7)
  set lineSubtotal($3.Money value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLineSubtotal() => $_has(6);
  @$pb.TagNumber(7)
  void clearLineSubtotal() => $_clearField(7);
  @$pb.TagNumber(7)
  $3.Money ensureLineSubtotal() => $_ensure(6);

  @$pb.TagNumber(8)
  $pb.PbList<Discount> get discounts => $_getList(7);

  @$pb.TagNumber(9)
  $3.Money get lineTotal => $_getN(8);
  @$pb.TagNumber(9)
  set lineTotal($3.Money value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLineTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearLineTotal() => $_clearField(9);
  @$pb.TagNumber(9)
  $3.Money ensureLineTotal() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get costCenterId => $_getSZ(9);
  @$pb.TagNumber(10)
  set costCenterId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCostCenterId() => $_has(9);
  @$pb.TagNumber(10)
  void clearCostCenterId() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<TaxLine> get taxes => $_getList(10);
}

class Invoice extends $pb.GeneratedMessage {
  factory Invoice({
    $core.String? id,
    $core.String? invoiceNumber,
    InvoiceType? type,
    $2.Timestamp? invoiceDate,
    $2.Timestamp? dueDate,
    $2.Timestamp? deliveryDate,
    $core.String? organizationId,
    $core.String? poNumber,
    $core.String? ewayNumberLegacy,
    $core.String? statusNote,
    InvoiceStatus? status,
    $core.String? paymentReference,
    $core.String? challanNumber,
    $2.Timestamp? challanDate,
    $core.String? lrNumber,
    $core.String? transporterName,
    $core.String? transporterId,
    $core.String? vehicleNumber,
    $core.String? againstInvoiceNumber,
    $2.Timestamp? againstInvoiceDate,
    $core.Iterable<InvoiceItem>? items,
    $3.Money? subtotal,
    $core.Iterable<Discount>? discounts,
    $core.Iterable<TaxLine>? taxes,
    GstBreakup? gstBreakup,
    $3.Money? grandTotal,
    AuditFields? audit,
    GstTaxRegime? gst,
    GstDocStatus? gstDocs,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (invoiceNumber != null) result.invoiceNumber = invoiceNumber;
    if (type != null) result.type = type;
    if (invoiceDate != null) result.invoiceDate = invoiceDate;
    if (dueDate != null) result.dueDate = dueDate;
    if (deliveryDate != null) result.deliveryDate = deliveryDate;
    if (organizationId != null) result.organizationId = organizationId;
    if (poNumber != null) result.poNumber = poNumber;
    if (ewayNumberLegacy != null) result.ewayNumberLegacy = ewayNumberLegacy;
    if (statusNote != null) result.statusNote = statusNote;
    if (status != null) result.status = status;
    if (paymentReference != null) result.paymentReference = paymentReference;
    if (challanNumber != null) result.challanNumber = challanNumber;
    if (challanDate != null) result.challanDate = challanDate;
    if (lrNumber != null) result.lrNumber = lrNumber;
    if (transporterName != null) result.transporterName = transporterName;
    if (transporterId != null) result.transporterId = transporterId;
    if (vehicleNumber != null) result.vehicleNumber = vehicleNumber;
    if (againstInvoiceNumber != null)
      result.againstInvoiceNumber = againstInvoiceNumber;
    if (againstInvoiceDate != null)
      result.againstInvoiceDate = againstInvoiceDate;
    if (items != null) result.items.addAll(items);
    if (subtotal != null) result.subtotal = subtotal;
    if (discounts != null) result.discounts.addAll(discounts);
    if (taxes != null) result.taxes.addAll(taxes);
    if (gstBreakup != null) result.gstBreakup = gstBreakup;
    if (grandTotal != null) result.grandTotal = grandTotal;
    if (audit != null) result.audit = audit;
    if (gst != null) result.gst = gst;
    if (gstDocs != null) result.gstDocs = gstDocs;
    return result;
  }

  Invoice._();

  factory Invoice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Invoice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Invoice',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'invoiceNumber')
    ..aE<InvoiceType>(3, _omitFieldNames ? '' : 'type',
        enumValues: InvoiceType.values)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'invoiceDate',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'dueDate',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'deliveryDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'organizationId')
    ..aOS(8, _omitFieldNames ? '' : 'poNumber')
    ..aOS(9, _omitFieldNames ? '' : 'ewayNumberLegacy')
    ..aOS(10, _omitFieldNames ? '' : 'statusNote')
    ..aE<InvoiceStatus>(11, _omitFieldNames ? '' : 'status',
        enumValues: InvoiceStatus.values)
    ..aOS(12, _omitFieldNames ? '' : 'paymentReference')
    ..aOS(13, _omitFieldNames ? '' : 'challanNumber')
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'challanDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'lrNumber')
    ..aOS(16, _omitFieldNames ? '' : 'transporterName')
    ..aOS(17, _omitFieldNames ? '' : 'transporterId')
    ..aOS(18, _omitFieldNames ? '' : 'vehicleNumber')
    ..aOS(19, _omitFieldNames ? '' : 'againstInvoiceNumber')
    ..aOM<$2.Timestamp>(20, _omitFieldNames ? '' : 'againstInvoiceDate',
        subBuilder: $2.Timestamp.create)
    ..pPM<InvoiceItem>(22, _omitFieldNames ? '' : 'items',
        subBuilder: InvoiceItem.create)
    ..aOM<$3.Money>(23, _omitFieldNames ? '' : 'subtotal',
        subBuilder: $3.Money.create)
    ..pPM<Discount>(24, _omitFieldNames ? '' : 'discounts',
        subBuilder: Discount.create)
    ..pPM<TaxLine>(25, _omitFieldNames ? '' : 'taxes',
        subBuilder: TaxLine.create)
    ..aOM<GstBreakup>(26, _omitFieldNames ? '' : 'gstBreakup',
        subBuilder: GstBreakup.create)
    ..aOM<$3.Money>(27, _omitFieldNames ? '' : 'grandTotal',
        subBuilder: $3.Money.create)
    ..aOM<AuditFields>(28, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..aOM<GstTaxRegime>(29, _omitFieldNames ? '' : 'gst',
        subBuilder: GstTaxRegime.create)
    ..aOM<GstDocStatus>(30, _omitFieldNames ? '' : 'gstDocs',
        subBuilder: GstDocStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Invoice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Invoice copyWith(void Function(Invoice) updates) =>
      super.copyWith((message) => updates(message as Invoice)) as Invoice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  @$core.override
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoiceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  InvoiceType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(InvoiceType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get invoiceDate => $_getN(3);
  @$pb.TagNumber(4)
  set invoiceDate($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInvoiceDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvoiceDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureInvoiceDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get dueDate => $_getN(4);
  @$pb.TagNumber(5)
  set dueDate($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDueDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearDueDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureDueDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get deliveryDate => $_getN(5);
  @$pb.TagNumber(6)
  set deliveryDate($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDeliveryDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeliveryDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureDeliveryDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get organizationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set organizationId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOrganizationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get poNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set poNumber($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPoNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearPoNumber() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get ewayNumberLegacy => $_getSZ(8);
  @$pb.TagNumber(9)
  set ewayNumberLegacy($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEwayNumberLegacy() => $_has(8);
  @$pb.TagNumber(9)
  void clearEwayNumberLegacy() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get statusNote => $_getSZ(9);
  @$pb.TagNumber(10)
  set statusNote($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStatusNote() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatusNote() => $_clearField(10);

  @$pb.TagNumber(11)
  InvoiceStatus get status => $_getN(10);
  @$pb.TagNumber(11)
  set status(InvoiceStatus value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(10);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);

  /// Payments/logistics references
  @$pb.TagNumber(12)
  $core.String get paymentReference => $_getSZ(11);
  @$pb.TagNumber(12)
  set paymentReference($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPaymentReference() => $_has(11);
  @$pb.TagNumber(12)
  void clearPaymentReference() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get challanNumber => $_getSZ(12);
  @$pb.TagNumber(13)
  set challanNumber($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasChallanNumber() => $_has(12);
  @$pb.TagNumber(13)
  void clearChallanNumber() => $_clearField(13);

  @$pb.TagNumber(14)
  $2.Timestamp get challanDate => $_getN(13);
  @$pb.TagNumber(14)
  set challanDate($2.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasChallanDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearChallanDate() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureChallanDate() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get lrNumber => $_getSZ(14);
  @$pb.TagNumber(15)
  set lrNumber($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLrNumber() => $_has(14);
  @$pb.TagNumber(15)
  void clearLrNumber() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get transporterName => $_getSZ(15);
  @$pb.TagNumber(16)
  set transporterName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasTransporterName() => $_has(15);
  @$pb.TagNumber(16)
  void clearTransporterName() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get transporterId => $_getSZ(16);
  @$pb.TagNumber(17)
  set transporterId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasTransporterId() => $_has(16);
  @$pb.TagNumber(17)
  void clearTransporterId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get vehicleNumber => $_getSZ(17);
  @$pb.TagNumber(18)
  set vehicleNumber($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasVehicleNumber() => $_has(17);
  @$pb.TagNumber(18)
  void clearVehicleNumber() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get againstInvoiceNumber => $_getSZ(18);
  @$pb.TagNumber(19)
  set againstInvoiceNumber($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasAgainstInvoiceNumber() => $_has(18);
  @$pb.TagNumber(19)
  void clearAgainstInvoiceNumber() => $_clearField(19);

  @$pb.TagNumber(20)
  $2.Timestamp get againstInvoiceDate => $_getN(19);
  @$pb.TagNumber(20)
  set againstInvoiceDate($2.Timestamp value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasAgainstInvoiceDate() => $_has(19);
  @$pb.TagNumber(20)
  void clearAgainstInvoiceDate() => $_clearField(20);
  @$pb.TagNumber(20)
  $2.Timestamp ensureAgainstInvoiceDate() => $_ensure(19);

  @$pb.TagNumber(22)
  $pb.PbList<InvoiceItem> get items => $_getList(20);

  /// Totals
  @$pb.TagNumber(23)
  $3.Money get subtotal => $_getN(21);
  @$pb.TagNumber(23)
  set subtotal($3.Money value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasSubtotal() => $_has(21);
  @$pb.TagNumber(23)
  void clearSubtotal() => $_clearField(23);
  @$pb.TagNumber(23)
  $3.Money ensureSubtotal() => $_ensure(21);

  @$pb.TagNumber(24)
  $pb.PbList<Discount> get discounts => $_getList(22);

  @$pb.TagNumber(25)
  $pb.PbList<TaxLine> get taxes => $_getList(23);

  @$pb.TagNumber(26)
  GstBreakup get gstBreakup => $_getN(24);
  @$pb.TagNumber(26)
  set gstBreakup(GstBreakup value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasGstBreakup() => $_has(24);
  @$pb.TagNumber(26)
  void clearGstBreakup() => $_clearField(26);
  @$pb.TagNumber(26)
  GstBreakup ensureGstBreakup() => $_ensure(24);

  @$pb.TagNumber(27)
  $3.Money get grandTotal => $_getN(25);
  @$pb.TagNumber(27)
  set grandTotal($3.Money value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasGrandTotal() => $_has(25);
  @$pb.TagNumber(27)
  void clearGrandTotal() => $_clearField(27);
  @$pb.TagNumber(27)
  $3.Money ensureGrandTotal() => $_ensure(25);

  @$pb.TagNumber(28)
  AuditFields get audit => $_getN(26);
  @$pb.TagNumber(28)
  set audit(AuditFields value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasAudit() => $_has(26);
  @$pb.TagNumber(28)
  void clearAudit() => $_clearField(28);
  @$pb.TagNumber(28)
  AuditFields ensureAudit() => $_ensure(26);

  /// GST integration (optional)
  @$pb.TagNumber(29)
  GstTaxRegime get gst => $_getN(27);
  @$pb.TagNumber(29)
  set gst(GstTaxRegime value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasGst() => $_has(27);
  @$pb.TagNumber(29)
  void clearGst() => $_clearField(29);
  @$pb.TagNumber(29)
  GstTaxRegime ensureGst() => $_ensure(27);

  @$pb.TagNumber(30)
  GstDocStatus get gstDocs => $_getN(28);
  @$pb.TagNumber(30)
  set gstDocs(GstDocStatus value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasGstDocs() => $_has(28);
  @$pb.TagNumber(30)
  void clearGstDocs() => $_clearField(30);
  @$pb.TagNumber(30)
  GstDocStatus ensureGstDocs() => $_ensure(28);
}

class CreateInvoiceRequest extends $pb.GeneratedMessage {
  factory CreateInvoiceRequest({
    RequestMetadata? meta,
    Invoice? invoice,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (invoice != null) result.invoice = invoice;
    return result;
  }

  CreateInvoiceRequest._();

  factory CreateInvoiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInvoiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInvoiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Invoice>(2, _omitFieldNames ? '' : 'invoice',
        subBuilder: Invoice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInvoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInvoiceRequest copyWith(void Function(CreateInvoiceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInvoiceRequest))
          as CreateInvoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInvoiceRequest create() => CreateInvoiceRequest._();
  @$core.override
  CreateInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInvoiceRequest> createRepeated() =>
      $pb.PbList<CreateInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInvoiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInvoiceRequest>(create);
  static CreateInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Invoice get invoice => $_getN(1);
  @$pb.TagNumber(2)
  set invoice(Invoice value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoice() => $_clearField(2);
  @$pb.TagNumber(2)
  Invoice ensureInvoice() => $_ensure(1);
}

class GetInvoiceRequest extends $pb.GeneratedMessage {
  factory GetInvoiceRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  GetInvoiceRequest._();

  factory GetInvoiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInvoiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvoiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInvoiceRequest copyWith(void Function(GetInvoiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInvoiceRequest))
          as GetInvoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvoiceRequest create() => GetInvoiceRequest._();
  @$core.override
  GetInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvoiceRequest> createRepeated() =>
      $pb.PbList<GetInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvoiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInvoiceRequest>(create);
  static GetInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class UpdateInvoiceRequest extends $pb.GeneratedMessage {
  factory UpdateInvoiceRequest({
    RequestMetadata? meta,
    Invoice? invoice,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (invoice != null) result.invoice = invoice;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateInvoiceRequest._();

  factory UpdateInvoiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInvoiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInvoiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Invoice>(2, _omitFieldNames ? '' : 'invoice',
        subBuilder: Invoice.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInvoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInvoiceRequest copyWith(void Function(UpdateInvoiceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInvoiceRequest))
          as UpdateInvoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInvoiceRequest create() => UpdateInvoiceRequest._();
  @$core.override
  UpdateInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInvoiceRequest> createRepeated() =>
      $pb.PbList<UpdateInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInvoiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInvoiceRequest>(create);
  static UpdateInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Invoice get invoice => $_getN(1);
  @$pb.TagNumber(2)
  set invoice(Invoice value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoice() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoice() => $_clearField(2);
  @$pb.TagNumber(2)
  Invoice ensureInvoice() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteInvoiceRequest extends $pb.GeneratedMessage {
  factory DeleteInvoiceRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteInvoiceRequest._();

  factory DeleteInvoiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteInvoiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInvoiceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInvoiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInvoiceRequest copyWith(void Function(DeleteInvoiceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInvoiceRequest))
          as DeleteInvoiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInvoiceRequest create() => DeleteInvoiceRequest._();
  @$core.override
  DeleteInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInvoiceRequest> createRepeated() =>
      $pb.PbList<DeleteInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInvoiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInvoiceRequest>(create);
  static DeleteInvoiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListInvoicesRequest extends $pb.GeneratedMessage {
  factory ListInvoicesRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListInvoicesRequest._();

  factory ListInvoicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInvoicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInvoicesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvoicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvoicesRequest copyWith(void Function(ListInvoicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInvoicesRequest))
          as ListInvoicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvoicesRequest create() => ListInvoicesRequest._();
  @$core.override
  ListInvoicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesRequest> createRepeated() =>
      $pb.PbList<ListInvoicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInvoicesRequest>(create);
  static ListInvoicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListInvoicesResponse extends $pb.GeneratedMessage {
  factory ListInvoicesResponse({
    $core.Iterable<Invoice>? invoices,
    PageResponse? page,
  }) {
    final result = create();
    if (invoices != null) result.invoices.addAll(invoices);
    if (page != null) result.page = page;
    return result;
  }

  ListInvoicesResponse._();

  factory ListInvoicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInvoicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInvoicesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<Invoice>(1, _omitFieldNames ? '' : 'invoices',
        subBuilder: Invoice.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvoicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInvoicesResponse copyWith(void Function(ListInvoicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInvoicesResponse))
          as ListInvoicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInvoicesResponse create() => ListInvoicesResponse._();
  @$core.override
  ListInvoicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesResponse> createRepeated() =>
      $pb.PbList<ListInvoicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInvoicesResponse>(create);
  static ListInvoicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Invoice> get invoices => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class SearchInvoicesRequest extends $pb.GeneratedMessage {
  factory SearchInvoicesRequest({
    PageRequest? page,
    $core.String? query,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (query != null) result.query = query;
    return result;
  }

  SearchInvoicesRequest._();

  factory SearchInvoicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchInvoicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchInvoicesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchInvoicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchInvoicesRequest copyWith(
          void Function(SearchInvoicesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchInvoicesRequest))
          as SearchInvoicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchInvoicesRequest create() => SearchInvoicesRequest._();
  @$core.override
  SearchInvoicesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchInvoicesRequest> createRepeated() =>
      $pb.PbList<SearchInvoicesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchInvoicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchInvoicesRequest>(create);
  static SearchInvoicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
}

class CreditDebitNote extends $pb.GeneratedMessage {
  factory CreditDebitNote({
    $core.String? id,
    $core.String? invoiceId,
    NoteType? type,
    $3.Money? amount,
    $core.String? reason,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (invoiceId != null) result.invoiceId = invoiceId;
    if (type != null) result.type = type;
    if (amount != null) result.amount = amount;
    if (reason != null) result.reason = reason;
    if (audit != null) result.audit = audit;
    return result;
  }

  CreditDebitNote._();

  factory CreditDebitNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreditDebitNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreditDebitNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'invoiceId')
    ..aE<NoteType>(3, _omitFieldNames ? '' : 'type',
        enumValues: NoteType.values)
    ..aOM<$3.Money>(4, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOS(5, _omitFieldNames ? '' : 'reason')
    ..aOM<AuditFields>(6, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditDebitNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreditDebitNote copyWith(void Function(CreditDebitNote) updates) =>
      super.copyWith((message) => updates(message as CreditDebitNote))
          as CreditDebitNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreditDebitNote create() => CreditDebitNote._();
  @$core.override
  CreditDebitNote createEmptyInstance() => create();
  static $pb.PbList<CreditDebitNote> createRepeated() =>
      $pb.PbList<CreditDebitNote>();
  @$core.pragma('dart2js:noInline')
  static CreditDebitNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreditDebitNote>(create);
  static CreditDebitNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceId() => $_clearField(2);

  @$pb.TagNumber(3)
  NoteType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(NoteType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($3.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Money ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get reason => $_getSZ(4);
  @$pb.TagNumber(5)
  set reason($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearReason() => $_clearField(5);

  @$pb.TagNumber(6)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(6)
  set audit(AuditFields value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudit() => $_clearField(6);
  @$pb.TagNumber(6)
  AuditFields ensureAudit() => $_ensure(5);
}

class CreateCreditDebitNoteRequest extends $pb.GeneratedMessage {
  factory CreateCreditDebitNoteRequest({
    RequestMetadata? meta,
    CreditDebitNote? note,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (note != null) result.note = note;
    return result;
  }

  CreateCreditDebitNoteRequest._();

  factory CreateCreditDebitNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCreditDebitNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCreditDebitNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<CreditDebitNote>(2, _omitFieldNames ? '' : 'note',
        subBuilder: CreditDebitNote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCreditDebitNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCreditDebitNoteRequest copyWith(
          void Function(CreateCreditDebitNoteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCreditDebitNoteRequest))
          as CreateCreditDebitNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCreditDebitNoteRequest create() =>
      CreateCreditDebitNoteRequest._();
  @$core.override
  CreateCreditDebitNoteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCreditDebitNoteRequest> createRepeated() =>
      $pb.PbList<CreateCreditDebitNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCreditDebitNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCreditDebitNoteRequest>(create);
  static CreateCreditDebitNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CreditDebitNote get note => $_getN(1);
  @$pb.TagNumber(2)
  set note(CreditDebitNote value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
  @$pb.TagNumber(2)
  CreditDebitNote ensureNote() => $_ensure(1);
}

class GetCreditDebitNoteRequest extends $pb.GeneratedMessage {
  factory GetCreditDebitNoteRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetCreditDebitNoteRequest._();

  factory GetCreditDebitNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCreditDebitNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCreditDebitNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCreditDebitNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCreditDebitNoteRequest copyWith(
          void Function(GetCreditDebitNoteRequest) updates) =>
      super.copyWith((message) => updates(message as GetCreditDebitNoteRequest))
          as GetCreditDebitNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCreditDebitNoteRequest create() => GetCreditDebitNoteRequest._();
  @$core.override
  GetCreditDebitNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetCreditDebitNoteRequest> createRepeated() =>
      $pb.PbList<GetCreditDebitNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCreditDebitNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCreditDebitNoteRequest>(create);
  static GetCreditDebitNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateCreditDebitNoteRequest extends $pb.GeneratedMessage {
  factory UpdateCreditDebitNoteRequest({
    RequestMetadata? meta,
    CreditDebitNote? note,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (note != null) result.note = note;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateCreditDebitNoteRequest._();

  factory UpdateCreditDebitNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCreditDebitNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCreditDebitNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<CreditDebitNote>(2, _omitFieldNames ? '' : 'note',
        subBuilder: CreditDebitNote.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCreditDebitNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCreditDebitNoteRequest copyWith(
          void Function(UpdateCreditDebitNoteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCreditDebitNoteRequest))
          as UpdateCreditDebitNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCreditDebitNoteRequest create() =>
      UpdateCreditDebitNoteRequest._();
  @$core.override
  UpdateCreditDebitNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCreditDebitNoteRequest> createRepeated() =>
      $pb.PbList<UpdateCreditDebitNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCreditDebitNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCreditDebitNoteRequest>(create);
  static UpdateCreditDebitNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CreditDebitNote get note => $_getN(1);
  @$pb.TagNumber(2)
  set note(CreditDebitNote value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNote() => $_has(1);
  @$pb.TagNumber(2)
  void clearNote() => $_clearField(2);
  @$pb.TagNumber(2)
  CreditDebitNote ensureNote() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteCreditDebitNoteRequest extends $pb.GeneratedMessage {
  factory DeleteCreditDebitNoteRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteCreditDebitNoteRequest._();

  factory DeleteCreditDebitNoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCreditDebitNoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCreditDebitNoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCreditDebitNoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCreditDebitNoteRequest copyWith(
          void Function(DeleteCreditDebitNoteRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCreditDebitNoteRequest))
          as DeleteCreditDebitNoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCreditDebitNoteRequest create() =>
      DeleteCreditDebitNoteRequest._();
  @$core.override
  DeleteCreditDebitNoteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCreditDebitNoteRequest> createRepeated() =>
      $pb.PbList<DeleteCreditDebitNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCreditDebitNoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCreditDebitNoteRequest>(create);
  static DeleteCreditDebitNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListCreditDebitNotesRequest extends $pb.GeneratedMessage {
  factory ListCreditDebitNotesRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListCreditDebitNotesRequest._();

  factory ListCreditDebitNotesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCreditDebitNotesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCreditDebitNotesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreditDebitNotesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreditDebitNotesRequest copyWith(
          void Function(ListCreditDebitNotesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCreditDebitNotesRequest))
          as ListCreditDebitNotesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCreditDebitNotesRequest create() =>
      ListCreditDebitNotesRequest._();
  @$core.override
  ListCreditDebitNotesRequest createEmptyInstance() => create();
  static $pb.PbList<ListCreditDebitNotesRequest> createRepeated() =>
      $pb.PbList<ListCreditDebitNotesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCreditDebitNotesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCreditDebitNotesRequest>(create);
  static ListCreditDebitNotesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListCreditDebitNotesResponse extends $pb.GeneratedMessage {
  factory ListCreditDebitNotesResponse({
    $core.Iterable<CreditDebitNote>? notes,
    PageResponse? page,
  }) {
    final result = create();
    if (notes != null) result.notes.addAll(notes);
    if (page != null) result.page = page;
    return result;
  }

  ListCreditDebitNotesResponse._();

  factory ListCreditDebitNotesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCreditDebitNotesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCreditDebitNotesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<CreditDebitNote>(1, _omitFieldNames ? '' : 'notes',
        subBuilder: CreditDebitNote.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreditDebitNotesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCreditDebitNotesResponse copyWith(
          void Function(ListCreditDebitNotesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCreditDebitNotesResponse))
          as ListCreditDebitNotesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCreditDebitNotesResponse create() =>
      ListCreditDebitNotesResponse._();
  @$core.override
  ListCreditDebitNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCreditDebitNotesResponse> createRepeated() =>
      $pb.PbList<ListCreditDebitNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCreditDebitNotesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCreditDebitNotesResponse>(create);
  static ListCreditDebitNotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CreditDebitNote> get notes => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class PaymentDue extends $pb.GeneratedMessage {
  factory PaymentDue({
    $core.String? id,
    $core.String? invoiceId,
    $3.Money? amountDue,
    $2.Timestamp? dueDate,
    PaymentStatus? status,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (invoiceId != null) result.invoiceId = invoiceId;
    if (amountDue != null) result.amountDue = amountDue;
    if (dueDate != null) result.dueDate = dueDate;
    if (status != null) result.status = status;
    if (audit != null) result.audit = audit;
    return result;
  }

  PaymentDue._();

  factory PaymentDue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PaymentDue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PaymentDue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'invoiceId')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amountDue',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'dueDate',
        subBuilder: $2.Timestamp.create)
    ..aE<PaymentStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: PaymentStatus.values)
    ..aOM<AuditFields>(6, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentDue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentDue copyWith(void Function(PaymentDue) updates) =>
      super.copyWith((message) => updates(message as PaymentDue)) as PaymentDue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentDue create() => PaymentDue._();
  @$core.override
  PaymentDue createEmptyInstance() => create();
  static $pb.PbList<PaymentDue> createRepeated() => $pb.PbList<PaymentDue>();
  @$core.pragma('dart2js:noInline')
  static PaymentDue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentDue>(create);
  static PaymentDue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amountDue => $_getN(2);
  @$pb.TagNumber(3)
  set amountDue($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmountDue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountDue() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmountDue() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get dueDate => $_getN(3);
  @$pb.TagNumber(4)
  set dueDate($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDueDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDueDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureDueDate() => $_ensure(3);

  @$pb.TagNumber(5)
  PaymentStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(PaymentStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(6)
  set audit(AuditFields value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudit() => $_clearField(6);
  @$pb.TagNumber(6)
  AuditFields ensureAudit() => $_ensure(5);
}

class CreatePaymentDueRequest extends $pb.GeneratedMessage {
  factory CreatePaymentDueRequest({
    RequestMetadata? meta,
    PaymentDue? due,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (due != null) result.due = due;
    return result;
  }

  CreatePaymentDueRequest._();

  factory CreatePaymentDueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreatePaymentDueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePaymentDueRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<PaymentDue>(2, _omitFieldNames ? '' : 'due',
        subBuilder: PaymentDue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentDueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePaymentDueRequest copyWith(
          void Function(CreatePaymentDueRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePaymentDueRequest))
          as CreatePaymentDueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePaymentDueRequest create() => CreatePaymentDueRequest._();
  @$core.override
  CreatePaymentDueRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentDueRequest> createRepeated() =>
      $pb.PbList<CreatePaymentDueRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentDueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePaymentDueRequest>(create);
  static CreatePaymentDueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  PaymentDue get due => $_getN(1);
  @$pb.TagNumber(2)
  set due(PaymentDue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDue() => $_clearField(2);
  @$pb.TagNumber(2)
  PaymentDue ensureDue() => $_ensure(1);
}

class GetPaymentDueRequest extends $pb.GeneratedMessage {
  factory GetPaymentDueRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetPaymentDueRequest._();

  factory GetPaymentDueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPaymentDueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPaymentDueRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentDueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPaymentDueRequest copyWith(void Function(GetPaymentDueRequest) updates) =>
      super.copyWith((message) => updates(message as GetPaymentDueRequest))
          as GetPaymentDueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPaymentDueRequest create() => GetPaymentDueRequest._();
  @$core.override
  GetPaymentDueRequest createEmptyInstance() => create();
  static $pb.PbList<GetPaymentDueRequest> createRepeated() =>
      $pb.PbList<GetPaymentDueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentDueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPaymentDueRequest>(create);
  static GetPaymentDueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdatePaymentDueRequest extends $pb.GeneratedMessage {
  factory UpdatePaymentDueRequest({
    RequestMetadata? meta,
    PaymentDue? due,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (due != null) result.due = due;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdatePaymentDueRequest._();

  factory UpdatePaymentDueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdatePaymentDueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdatePaymentDueRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<PaymentDue>(2, _omitFieldNames ? '' : 'due',
        subBuilder: PaymentDue.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePaymentDueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdatePaymentDueRequest copyWith(
          void Function(UpdatePaymentDueRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePaymentDueRequest))
          as UpdatePaymentDueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePaymentDueRequest create() => UpdatePaymentDueRequest._();
  @$core.override
  UpdatePaymentDueRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePaymentDueRequest> createRepeated() =>
      $pb.PbList<UpdatePaymentDueRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePaymentDueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePaymentDueRequest>(create);
  static UpdatePaymentDueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  PaymentDue get due => $_getN(1);
  @$pb.TagNumber(2)
  set due(PaymentDue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDue() => $_clearField(2);
  @$pb.TagNumber(2)
  PaymentDue ensureDue() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeletePaymentDueRequest extends $pb.GeneratedMessage {
  factory DeletePaymentDueRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeletePaymentDueRequest._();

  factory DeletePaymentDueRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletePaymentDueRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePaymentDueRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePaymentDueRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePaymentDueRequest copyWith(
          void Function(DeletePaymentDueRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePaymentDueRequest))
          as DeletePaymentDueRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePaymentDueRequest create() => DeletePaymentDueRequest._();
  @$core.override
  DeletePaymentDueRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePaymentDueRequest> createRepeated() =>
      $pb.PbList<DeletePaymentDueRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePaymentDueRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePaymentDueRequest>(create);
  static DeletePaymentDueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class MarkPaymentAsPaidRequest extends $pb.GeneratedMessage {
  factory MarkPaymentAsPaidRequest({
    RequestMetadata? meta,
    $core.String? id,
    $3.Money? amountPaid,
    $2.Timestamp? paidAt,
    $core.String? reference,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    if (amountPaid != null) result.amountPaid = amountPaid;
    if (paidAt != null) result.paidAt = paidAt;
    if (reference != null) result.reference = reference;
    return result;
  }

  MarkPaymentAsPaidRequest._();

  factory MarkPaymentAsPaidRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MarkPaymentAsPaidRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MarkPaymentAsPaidRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amountPaid',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'paidAt',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'reference')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPaymentAsPaidRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkPaymentAsPaidRequest copyWith(
          void Function(MarkPaymentAsPaidRequest) updates) =>
      super.copyWith((message) => updates(message as MarkPaymentAsPaidRequest))
          as MarkPaymentAsPaidRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPaymentAsPaidRequest create() => MarkPaymentAsPaidRequest._();
  @$core.override
  MarkPaymentAsPaidRequest createEmptyInstance() => create();
  static $pb.PbList<MarkPaymentAsPaidRequest> createRepeated() =>
      $pb.PbList<MarkPaymentAsPaidRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkPaymentAsPaidRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MarkPaymentAsPaidRequest>(create);
  static MarkPaymentAsPaidRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amountPaid => $_getN(2);
  @$pb.TagNumber(3)
  set amountPaid($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmountPaid() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountPaid() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmountPaid() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get paidAt => $_getN(3);
  @$pb.TagNumber(4)
  set paidAt($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPaidAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaidAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensurePaidAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get reference => $_getSZ(4);
  @$pb.TagNumber(5)
  set reference($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearReference() => $_clearField(5);
}

class ListPaymentDuesRequest extends $pb.GeneratedMessage {
  factory ListPaymentDuesRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListPaymentDuesRequest._();

  factory ListPaymentDuesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPaymentDuesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPaymentDuesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentDuesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentDuesRequest copyWith(
          void Function(ListPaymentDuesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPaymentDuesRequest))
          as ListPaymentDuesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPaymentDuesRequest create() => ListPaymentDuesRequest._();
  @$core.override
  ListPaymentDuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPaymentDuesRequest> createRepeated() =>
      $pb.PbList<ListPaymentDuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentDuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentDuesRequest>(create);
  static ListPaymentDuesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListPaymentDuesResponse extends $pb.GeneratedMessage {
  factory ListPaymentDuesResponse({
    $core.Iterable<PaymentDue>? dues,
    PageResponse? page,
  }) {
    final result = create();
    if (dues != null) result.dues.addAll(dues);
    if (page != null) result.page = page;
    return result;
  }

  ListPaymentDuesResponse._();

  factory ListPaymentDuesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListPaymentDuesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPaymentDuesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<PaymentDue>(1, _omitFieldNames ? '' : 'dues',
        subBuilder: PaymentDue.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentDuesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPaymentDuesResponse copyWith(
          void Function(ListPaymentDuesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPaymentDuesResponse))
          as ListPaymentDuesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPaymentDuesResponse create() => ListPaymentDuesResponse._();
  @$core.override
  ListPaymentDuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentDuesResponse> createRepeated() =>
      $pb.PbList<ListPaymentDuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentDuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentDuesResponse>(create);
  static ListPaymentDuesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<PaymentDue> get dues => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class BankAccount extends $pb.GeneratedMessage {
  factory BankAccount({
    $core.String? id,
    $core.String? name,
    $core.String? accountNumber,
    $core.String? ifscOrSwift,
    $core.String? ledgerAccountId,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (accountNumber != null) result.accountNumber = accountNumber;
    if (ifscOrSwift != null) result.ifscOrSwift = ifscOrSwift;
    if (ledgerAccountId != null) result.ledgerAccountId = ledgerAccountId;
    if (audit != null) result.audit = audit;
    return result;
  }

  BankAccount._();

  factory BankAccount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BankAccount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BankAccount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'accountNumber')
    ..aOS(4, _omitFieldNames ? '' : 'ifscOrSwift')
    ..aOS(5, _omitFieldNames ? '' : 'ledgerAccountId')
    ..aOM<AuditFields>(6, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BankAccount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BankAccount copyWith(void Function(BankAccount) updates) =>
      super.copyWith((message) => updates(message as BankAccount))
          as BankAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankAccount create() => BankAccount._();
  @$core.override
  BankAccount createEmptyInstance() => create();
  static $pb.PbList<BankAccount> createRepeated() => $pb.PbList<BankAccount>();
  @$core.pragma('dart2js:noInline')
  static BankAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BankAccount>(create);
  static BankAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountNumber($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountNumber() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ifscOrSwift => $_getSZ(3);
  @$pb.TagNumber(4)
  set ifscOrSwift($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfscOrSwift() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfscOrSwift() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ledgerAccountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set ledgerAccountId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLedgerAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLedgerAccountId() => $_clearField(5);

  @$pb.TagNumber(6)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(6)
  set audit(AuditFields value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudit() => $_clearField(6);
  @$pb.TagNumber(6)
  AuditFields ensureAudit() => $_ensure(5);
}

class CreateBankAccountRequest extends $pb.GeneratedMessage {
  factory CreateBankAccountRequest({
    RequestMetadata? meta,
    BankAccount? account,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (account != null) result.account = account;
    return result;
  }

  CreateBankAccountRequest._();

  factory CreateBankAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBankAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBankAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<BankAccount>(2, _omitFieldNames ? '' : 'account',
        subBuilder: BankAccount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBankAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBankAccountRequest copyWith(
          void Function(CreateBankAccountRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBankAccountRequest))
          as CreateBankAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBankAccountRequest create() => CreateBankAccountRequest._();
  @$core.override
  CreateBankAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBankAccountRequest> createRepeated() =>
      $pb.PbList<CreateBankAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBankAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBankAccountRequest>(create);
  static CreateBankAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  BankAccount get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(BankAccount value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => $_clearField(2);
  @$pb.TagNumber(2)
  BankAccount ensureAccount() => $_ensure(1);
}

class GetBankAccountRequest extends $pb.GeneratedMessage {
  factory GetBankAccountRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetBankAccountRequest._();

  factory GetBankAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBankAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBankAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBankAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBankAccountRequest copyWith(
          void Function(GetBankAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetBankAccountRequest))
          as GetBankAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBankAccountRequest create() => GetBankAccountRequest._();
  @$core.override
  GetBankAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetBankAccountRequest> createRepeated() =>
      $pb.PbList<GetBankAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBankAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBankAccountRequest>(create);
  static GetBankAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateBankAccountRequest extends $pb.GeneratedMessage {
  factory UpdateBankAccountRequest({
    RequestMetadata? meta,
    BankAccount? account,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (account != null) result.account = account;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBankAccountRequest._();

  factory UpdateBankAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBankAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBankAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<BankAccount>(2, _omitFieldNames ? '' : 'account',
        subBuilder: BankAccount.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBankAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBankAccountRequest copyWith(
          void Function(UpdateBankAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBankAccountRequest))
          as UpdateBankAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBankAccountRequest create() => UpdateBankAccountRequest._();
  @$core.override
  UpdateBankAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBankAccountRequest> createRepeated() =>
      $pb.PbList<UpdateBankAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBankAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBankAccountRequest>(create);
  static UpdateBankAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  BankAccount get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(BankAccount value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => $_clearField(2);
  @$pb.TagNumber(2)
  BankAccount ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteBankAccountRequest extends $pb.GeneratedMessage {
  factory DeleteBankAccountRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteBankAccountRequest._();

  factory DeleteBankAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBankAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBankAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBankAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBankAccountRequest copyWith(
          void Function(DeleteBankAccountRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBankAccountRequest))
          as DeleteBankAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBankAccountRequest create() => DeleteBankAccountRequest._();
  @$core.override
  DeleteBankAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBankAccountRequest> createRepeated() =>
      $pb.PbList<DeleteBankAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBankAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBankAccountRequest>(create);
  static DeleteBankAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListBankAccountsRequest extends $pb.GeneratedMessage {
  factory ListBankAccountsRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListBankAccountsRequest._();

  factory ListBankAccountsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBankAccountsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBankAccountsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankAccountsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankAccountsRequest copyWith(
          void Function(ListBankAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBankAccountsRequest))
          as ListBankAccountsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBankAccountsRequest create() => ListBankAccountsRequest._();
  @$core.override
  ListBankAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBankAccountsRequest> createRepeated() =>
      $pb.PbList<ListBankAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBankAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBankAccountsRequest>(create);
  static ListBankAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListBankAccountsResponse extends $pb.GeneratedMessage {
  factory ListBankAccountsResponse({
    $core.Iterable<BankAccount>? accounts,
    PageResponse? page,
  }) {
    final result = create();
    if (accounts != null) result.accounts.addAll(accounts);
    if (page != null) result.page = page;
    return result;
  }

  ListBankAccountsResponse._();

  factory ListBankAccountsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBankAccountsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBankAccountsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<BankAccount>(1, _omitFieldNames ? '' : 'accounts',
        subBuilder: BankAccount.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankAccountsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankAccountsResponse copyWith(
          void Function(ListBankAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBankAccountsResponse))
          as ListBankAccountsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBankAccountsResponse create() => ListBankAccountsResponse._();
  @$core.override
  ListBankAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBankAccountsResponse> createRepeated() =>
      $pb.PbList<ListBankAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBankAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBankAccountsResponse>(create);
  static ListBankAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BankAccount> get accounts => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class BankTransaction extends $pb.GeneratedMessage {
  factory BankTransaction({
    $core.String? id,
    $core.String? bankAccountId,
    $3.Money? amount,
    $2.Timestamp? transactionDate,
    $core.String? description,
    $core.String? reference,
    $core.bool? reconciled,
    $core.String? matchedReferenceType,
    $core.String? matchedReferenceId,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (amount != null) result.amount = amount;
    if (transactionDate != null) result.transactionDate = transactionDate;
    if (description != null) result.description = description;
    if (reference != null) result.reference = reference;
    if (reconciled != null) result.reconciled = reconciled;
    if (matchedReferenceType != null)
      result.matchedReferenceType = matchedReferenceType;
    if (matchedReferenceId != null)
      result.matchedReferenceId = matchedReferenceId;
    if (audit != null) result.audit = audit;
    return result;
  }

  BankTransaction._();

  factory BankTransaction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BankTransaction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BankTransaction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'bankAccountId')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'transactionDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'reference')
    ..aOB(7, _omitFieldNames ? '' : 'reconciled')
    ..aOS(8, _omitFieldNames ? '' : 'matchedReferenceType')
    ..aOS(9, _omitFieldNames ? '' : 'matchedReferenceId')
    ..aOM<AuditFields>(10, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BankTransaction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BankTransaction copyWith(void Function(BankTransaction) updates) =>
      super.copyWith((message) => updates(message as BankTransaction))
          as BankTransaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankTransaction create() => BankTransaction._();
  @$core.override
  BankTransaction createEmptyInstance() => create();
  static $pb.PbList<BankTransaction> createRepeated() =>
      $pb.PbList<BankTransaction>();
  @$core.pragma('dart2js:noInline')
  static BankTransaction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BankTransaction>(create);
  static BankTransaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankAccountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBankAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankAccountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get transactionDate => $_getN(3);
  @$pb.TagNumber(4)
  set transactionDate($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTransactionDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransactionDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTransactionDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get reference => $_getSZ(5);
  @$pb.TagNumber(6)
  set reference($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReference() => $_has(5);
  @$pb.TagNumber(6)
  void clearReference() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get reconciled => $_getBF(6);
  @$pb.TagNumber(7)
  set reconciled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReconciled() => $_has(6);
  @$pb.TagNumber(7)
  void clearReconciled() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get matchedReferenceType => $_getSZ(7);
  @$pb.TagNumber(8)
  set matchedReferenceType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMatchedReferenceType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMatchedReferenceType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get matchedReferenceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set matchedReferenceId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMatchedReferenceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearMatchedReferenceId() => $_clearField(9);

  @$pb.TagNumber(10)
  AuditFields get audit => $_getN(9);
  @$pb.TagNumber(10)
  set audit(AuditFields value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAudit() => $_has(9);
  @$pb.TagNumber(10)
  void clearAudit() => $_clearField(10);
  @$pb.TagNumber(10)
  AuditFields ensureAudit() => $_ensure(9);
}

class ImportBankTransactionsRequest extends $pb.GeneratedMessage {
  factory ImportBankTransactionsRequest({
    RequestMetadata? meta,
    $core.String? bankAccountId,
    $core.Iterable<BankTransaction>? transactions,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (transactions != null) result.transactions.addAll(transactions);
    return result;
  }

  ImportBankTransactionsRequest._();

  factory ImportBankTransactionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportBankTransactionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportBankTransactionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'bankAccountId')
    ..pPM<BankTransaction>(3, _omitFieldNames ? '' : 'transactions',
        subBuilder: BankTransaction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportBankTransactionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportBankTransactionsRequest copyWith(
          void Function(ImportBankTransactionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportBankTransactionsRequest))
          as ImportBankTransactionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportBankTransactionsRequest create() =>
      ImportBankTransactionsRequest._();
  @$core.override
  ImportBankTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportBankTransactionsRequest> createRepeated() =>
      $pb.PbList<ImportBankTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportBankTransactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportBankTransactionsRequest>(create);
  static ImportBankTransactionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get bankAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankAccountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBankAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankAccountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<BankTransaction> get transactions => $_getList(2);
}

class ImportBankTransactionsResponse extends $pb.GeneratedMessage {
  factory ImportBankTransactionsResponse({
    $core.int? imported,
    $core.int? skipped,
  }) {
    final result = create();
    if (imported != null) result.imported = imported;
    if (skipped != null) result.skipped = skipped;
    return result;
  }

  ImportBankTransactionsResponse._();

  factory ImportBankTransactionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportBankTransactionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportBankTransactionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'imported')
    ..aI(2, _omitFieldNames ? '' : 'skipped')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportBankTransactionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportBankTransactionsResponse copyWith(
          void Function(ImportBankTransactionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportBankTransactionsResponse))
          as ImportBankTransactionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportBankTransactionsResponse create() =>
      ImportBankTransactionsResponse._();
  @$core.override
  ImportBankTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportBankTransactionsResponse> createRepeated() =>
      $pb.PbList<ImportBankTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportBankTransactionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportBankTransactionsResponse>(create);
  static ImportBankTransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get imported => $_getIZ(0);
  @$pb.TagNumber(1)
  set imported($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImported() => $_has(0);
  @$pb.TagNumber(1)
  void clearImported() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get skipped => $_getIZ(1);
  @$pb.TagNumber(2)
  set skipped($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkipped() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipped() => $_clearField(2);
}

class ListBankTransactionsRequest extends $pb.GeneratedMessage {
  factory ListBankTransactionsRequest({
    $core.String? bankAccountId,
    PageRequest? page,
  }) {
    final result = create();
    if (bankAccountId != null) result.bankAccountId = bankAccountId;
    if (page != null) result.page = page;
    return result;
  }

  ListBankTransactionsRequest._();

  factory ListBankTransactionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBankTransactionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBankTransactionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankAccountId')
    ..aOM<PageRequest>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankTransactionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankTransactionsRequest copyWith(
          void Function(ListBankTransactionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBankTransactionsRequest))
          as ListBankTransactionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBankTransactionsRequest create() =>
      ListBankTransactionsRequest._();
  @$core.override
  ListBankTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBankTransactionsRequest> createRepeated() =>
      $pb.PbList<ListBankTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBankTransactionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBankTransactionsRequest>(create);
  static ListBankTransactionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankAccountId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBankAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankAccountId() => $_clearField(1);

  @$pb.TagNumber(2)
  PageRequest get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageRequest value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageRequest ensurePage() => $_ensure(1);
}

class ListBankTransactionsResponse extends $pb.GeneratedMessage {
  factory ListBankTransactionsResponse({
    $core.Iterable<BankTransaction>? transactions,
    PageResponse? page,
  }) {
    final result = create();
    if (transactions != null) result.transactions.addAll(transactions);
    if (page != null) result.page = page;
    return result;
  }

  ListBankTransactionsResponse._();

  factory ListBankTransactionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBankTransactionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBankTransactionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<BankTransaction>(1, _omitFieldNames ? '' : 'transactions',
        subBuilder: BankTransaction.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankTransactionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBankTransactionsResponse copyWith(
          void Function(ListBankTransactionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBankTransactionsResponse))
          as ListBankTransactionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBankTransactionsResponse create() =>
      ListBankTransactionsResponse._();
  @$core.override
  ListBankTransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBankTransactionsResponse> createRepeated() =>
      $pb.PbList<ListBankTransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBankTransactionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBankTransactionsResponse>(create);
  static ListBankTransactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BankTransaction> get transactions => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class ReconcileTransactionRequest extends $pb.GeneratedMessage {
  factory ReconcileTransactionRequest({
    RequestMetadata? meta,
    $core.String? bankTransactionId,
    $core.String? ledgerEntryId,
    $3.Money? amount,
    $2.Timestamp? transactionDate,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (bankTransactionId != null) result.bankTransactionId = bankTransactionId;
    if (ledgerEntryId != null) result.ledgerEntryId = ledgerEntryId;
    if (amount != null) result.amount = amount;
    if (transactionDate != null) result.transactionDate = transactionDate;
    return result;
  }

  ReconcileTransactionRequest._();

  factory ReconcileTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReconcileTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReconcileTransactionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'bankTransactionId')
    ..aOS(3, _omitFieldNames ? '' : 'ledgerEntryId')
    ..aOM<$3.Money>(4, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'transactionDate',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReconcileTransactionRequest copyWith(
          void Function(ReconcileTransactionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReconcileTransactionRequest))
          as ReconcileTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconcileTransactionRequest create() =>
      ReconcileTransactionRequest._();
  @$core.override
  ReconcileTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<ReconcileTransactionRequest> createRepeated() =>
      $pb.PbList<ReconcileTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static ReconcileTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReconcileTransactionRequest>(create);
  static ReconcileTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get bankTransactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankTransactionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBankTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankTransactionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ledgerEntryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ledgerEntryId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLedgerEntryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLedgerEntryId() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Money get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($3.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Money ensureAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get transactionDate => $_getN(4);
  @$pb.TagNumber(5)
  set transactionDate($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTransactionDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureTransactionDate() => $_ensure(4);
}

class Reconciliation extends $pb.GeneratedMessage {
  factory Reconciliation({
    $core.bool? matched,
    $core.String? status,
    $core.String? matchReason,
  }) {
    final result = create();
    if (matched != null) result.matched = matched;
    if (status != null) result.status = status;
    if (matchReason != null) result.matchReason = matchReason;
    return result;
  }

  Reconciliation._();

  factory Reconciliation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Reconciliation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reconciliation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'matched')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'matchReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reconciliation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reconciliation copyWith(void Function(Reconciliation) updates) =>
      super.copyWith((message) => updates(message as Reconciliation))
          as Reconciliation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reconciliation create() => Reconciliation._();
  @$core.override
  Reconciliation createEmptyInstance() => create();
  static $pb.PbList<Reconciliation> createRepeated() =>
      $pb.PbList<Reconciliation>();
  @$core.pragma('dart2js:noInline')
  static Reconciliation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Reconciliation>(create);
  static Reconciliation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get matched => $_getBF(0);
  @$pb.TagNumber(1)
  set matched($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatched() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatched() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get matchReason => $_getSZ(2);
  @$pb.TagNumber(3)
  set matchReason($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMatchReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchReason() => $_clearField(3);
}

/// Chart of Accounts
class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? id,
    $core.String? code,
    $core.String? name,
    AccountType? type,
    $core.String? parentId,
    AccountStatus? status,
    $core.bool? allowManualJournal,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (parentId != null) result.parentId = parentId;
    if (status != null) result.status = status;
    if (allowManualJournal != null)
      result.allowManualJournal = allowManualJournal;
    if (audit != null) result.audit = audit;
    return result;
  }

  Account._();

  factory Account.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Account.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aE<AccountType>(4, _omitFieldNames ? '' : 'type',
        enumValues: AccountType.values)
    ..aOS(5, _omitFieldNames ? '' : 'parentId')
    ..aE<AccountStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: AccountStatus.values)
    ..aOB(7, _omitFieldNames ? '' : 'allowManualJournal')
    ..aOM<AuditFields>(8, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  @$core.override
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  AccountType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(AccountType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => $_clearField(5);

  @$pb.TagNumber(6)
  AccountStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(AccountStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get allowManualJournal => $_getBF(6);
  @$pb.TagNumber(7)
  set allowManualJournal($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAllowManualJournal() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowManualJournal() => $_clearField(7);

  @$pb.TagNumber(8)
  AuditFields get audit => $_getN(7);
  @$pb.TagNumber(8)
  set audit(AuditFields value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAudit() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudit() => $_clearField(8);
  @$pb.TagNumber(8)
  AuditFields ensureAudit() => $_ensure(7);
}

class CreateAccountRequest extends $pb.GeneratedMessage {
  factory CreateAccountRequest({
    RequestMetadata? meta,
    Account? account,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (account != null) result.account = account;
    return result;
  }

  CreateAccountRequest._();

  factory CreateAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Account>(2, _omitFieldNames ? '' : 'account',
        subBuilder: Account.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccountRequest copyWith(void Function(CreateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccountRequest))
          as CreateAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest create() => CreateAccountRequest._();
  @$core.override
  CreateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccountRequest> createRepeated() =>
      $pb.PbList<CreateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccountRequest>(create);
  static CreateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(Account value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => $_clearField(2);
  @$pb.TagNumber(2)
  Account ensureAccount() => $_ensure(1);
}

class GetAccountRequest extends $pb.GeneratedMessage {
  factory GetAccountRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetAccountRequest._();

  factory GetAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccountRequest copyWith(void Function(GetAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountRequest))
          as GetAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccountRequest create() => GetAccountRequest._();
  @$core.override
  GetAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountRequest> createRepeated() =>
      $pb.PbList<GetAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccountRequest>(create);
  static GetAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateAccountRequest extends $pb.GeneratedMessage {
  factory UpdateAccountRequest({
    RequestMetadata? meta,
    Account? account,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (account != null) result.account = account;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAccountRequest._();

  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Account>(2, _omitFieldNames ? '' : 'account',
        subBuilder: Account.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountRequest))
          as UpdateAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  @$core.override
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() =>
      $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Account get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(Account value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => $_clearField(2);
  @$pb.TagNumber(2)
  Account ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteAccountRequest extends $pb.GeneratedMessage {
  factory DeleteAccountRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteAccountRequest._();

  factory DeleteAccountRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccountRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccountRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccountRequest copyWith(void Function(DeleteAccountRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccountRequest))
          as DeleteAccountRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest create() => DeleteAccountRequest._();
  @$core.override
  DeleteAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountRequest> createRepeated() =>
      $pb.PbList<DeleteAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccountRequest>(create);
  static DeleteAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListAccountsRequest extends $pb.GeneratedMessage {
  factory ListAccountsRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListAccountsRequest._();

  factory ListAccountsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccountsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsRequest copyWith(void Function(ListAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccountsRequest))
          as ListAccountsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest create() => ListAccountsRequest._();
  @$core.override
  ListAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountsRequest> createRepeated() =>
      $pb.PbList<ListAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountsRequest>(create);
  static ListAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListAccountsResponse extends $pb.GeneratedMessage {
  factory ListAccountsResponse({
    $core.Iterable<Account>? accounts,
    PageResponse? page,
  }) {
    final result = create();
    if (accounts != null) result.accounts.addAll(accounts);
    if (page != null) result.page = page;
    return result;
  }

  ListAccountsResponse._();

  factory ListAccountsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccountsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccountsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<Account>(1, _omitFieldNames ? '' : 'accounts',
        subBuilder: Account.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccountsResponse copyWith(void Function(ListAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccountsResponse))
          as ListAccountsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse create() => ListAccountsResponse._();
  @$core.override
  ListAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountsResponse> createRepeated() =>
      $pb.PbList<ListAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountsResponse>(create);
  static ListAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Account> get accounts => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

/// Double-entry Journal (preferred write path)
class JournalLine extends $pb.GeneratedMessage {
  factory JournalLine({
    $core.String? accountId,
    LedgerSide? side,
    $3.Money? amount,
    $core.String? costCenterId,
    $core.String? description,
  }) {
    final result = create();
    if (accountId != null) result.accountId = accountId;
    if (side != null) result.side = side;
    if (amount != null) result.amount = amount;
    if (costCenterId != null) result.costCenterId = costCenterId;
    if (description != null) result.description = description;
    return result;
  }

  JournalLine._();

  factory JournalLine.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JournalLine.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JournalLine',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..aE<LedgerSide>(2, _omitFieldNames ? '' : 'side',
        enumValues: LedgerSide.values)
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'costCenterId')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalLine clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalLine copyWith(void Function(JournalLine) updates) =>
      super.copyWith((message) => updates(message as JournalLine))
          as JournalLine;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JournalLine create() => JournalLine._();
  @$core.override
  JournalLine createEmptyInstance() => create();
  static $pb.PbList<JournalLine> createRepeated() => $pb.PbList<JournalLine>();
  @$core.pragma('dart2js:noInline')
  static JournalLine getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JournalLine>(create);
  static JournalLine? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => $_clearField(1);

  @$pb.TagNumber(2)
  LedgerSide get side => $_getN(1);
  @$pb.TagNumber(2)
  set side(LedgerSide value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSide() => $_has(1);
  @$pb.TagNumber(2)
  void clearSide() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get costCenterId => $_getSZ(3);
  @$pb.TagNumber(4)
  set costCenterId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCostCenterId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostCenterId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);
}

class JournalEntry extends $pb.GeneratedMessage {
  factory JournalEntry({
    $core.String? id,
    $2.Timestamp? journalDate,
    $core.String? reference,
    $core.String? memo,
    $core.Iterable<JournalLine>? lines,
    $core.String? sourceType,
    $core.String? sourceId,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (journalDate != null) result.journalDate = journalDate;
    if (reference != null) result.reference = reference;
    if (memo != null) result.memo = memo;
    if (lines != null) result.lines.addAll(lines);
    if (sourceType != null) result.sourceType = sourceType;
    if (sourceId != null) result.sourceId = sourceId;
    if (audit != null) result.audit = audit;
    return result;
  }

  JournalEntry._();

  factory JournalEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JournalEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JournalEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'journalDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'reference')
    ..aOS(4, _omitFieldNames ? '' : 'memo')
    ..pPM<JournalLine>(5, _omitFieldNames ? '' : 'lines',
        subBuilder: JournalLine.create)
    ..aOS(6, _omitFieldNames ? '' : 'sourceType')
    ..aOS(7, _omitFieldNames ? '' : 'sourceId')
    ..aOM<AuditFields>(8, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JournalEntry copyWith(void Function(JournalEntry) updates) =>
      super.copyWith((message) => updates(message as JournalEntry))
          as JournalEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JournalEntry create() => JournalEntry._();
  @$core.override
  JournalEntry createEmptyInstance() => create();
  static $pb.PbList<JournalEntry> createRepeated() =>
      $pb.PbList<JournalEntry>();
  @$core.pragma('dart2js:noInline')
  static JournalEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JournalEntry>(create);
  static JournalEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get journalDate => $_getN(1);
  @$pb.TagNumber(2)
  set journalDate($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasJournalDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearJournalDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureJournalDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get reference => $_getSZ(2);
  @$pb.TagNumber(3)
  set reference($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearReference() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get memo => $_getSZ(3);
  @$pb.TagNumber(4)
  set memo($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMemo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMemo() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<JournalLine> get lines => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get sourceType => $_getSZ(5);
  @$pb.TagNumber(6)
  set sourceType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSourceType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get sourceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSourceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceId() => $_clearField(7);

  @$pb.TagNumber(8)
  AuditFields get audit => $_getN(7);
  @$pb.TagNumber(8)
  set audit(AuditFields value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAudit() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudit() => $_clearField(8);
  @$pb.TagNumber(8)
  AuditFields ensureAudit() => $_ensure(7);
}

class CreateJournalEntryRequest extends $pb.GeneratedMessage {
  factory CreateJournalEntryRequest({
    RequestMetadata? meta,
    JournalEntry? entry,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (entry != null) result.entry = entry;
    return result;
  }

  CreateJournalEntryRequest._();

  factory CreateJournalEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateJournalEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateJournalEntryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<JournalEntry>(2, _omitFieldNames ? '' : 'entry',
        subBuilder: JournalEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateJournalEntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateJournalEntryRequest copyWith(
          void Function(CreateJournalEntryRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJournalEntryRequest))
          as CreateJournalEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateJournalEntryRequest create() => CreateJournalEntryRequest._();
  @$core.override
  CreateJournalEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJournalEntryRequest> createRepeated() =>
      $pb.PbList<CreateJournalEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJournalEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJournalEntryRequest>(create);
  static CreateJournalEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  JournalEntry get entry => $_getN(1);
  @$pb.TagNumber(2)
  set entry(JournalEntry value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntry() => $_clearField(2);
  @$pb.TagNumber(2)
  JournalEntry ensureEntry() => $_ensure(1);
}

class GetJournalEntryRequest extends $pb.GeneratedMessage {
  factory GetJournalEntryRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetJournalEntryRequest._();

  factory GetJournalEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetJournalEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetJournalEntryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJournalEntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJournalEntryRequest copyWith(
          void Function(GetJournalEntryRequest) updates) =>
      super.copyWith((message) => updates(message as GetJournalEntryRequest))
          as GetJournalEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJournalEntryRequest create() => GetJournalEntryRequest._();
  @$core.override
  GetJournalEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetJournalEntryRequest> createRepeated() =>
      $pb.PbList<GetJournalEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJournalEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJournalEntryRequest>(create);
  static GetJournalEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateJournalEntryRequest extends $pb.GeneratedMessage {
  factory UpdateJournalEntryRequest({
    RequestMetadata? meta,
    JournalEntry? entry,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (entry != null) result.entry = entry;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateJournalEntryRequest._();

  factory UpdateJournalEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateJournalEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateJournalEntryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<JournalEntry>(2, _omitFieldNames ? '' : 'entry',
        subBuilder: JournalEntry.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateJournalEntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateJournalEntryRequest copyWith(
          void Function(UpdateJournalEntryRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJournalEntryRequest))
          as UpdateJournalEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateJournalEntryRequest create() => UpdateJournalEntryRequest._();
  @$core.override
  UpdateJournalEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJournalEntryRequest> createRepeated() =>
      $pb.PbList<UpdateJournalEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateJournalEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJournalEntryRequest>(create);
  static UpdateJournalEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  JournalEntry get entry => $_getN(1);
  @$pb.TagNumber(2)
  set entry(JournalEntry value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntry() => $_clearField(2);
  @$pb.TagNumber(2)
  JournalEntry ensureEntry() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteJournalEntryRequest extends $pb.GeneratedMessage {
  factory DeleteJournalEntryRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteJournalEntryRequest._();

  factory DeleteJournalEntryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteJournalEntryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteJournalEntryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteJournalEntryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteJournalEntryRequest copyWith(
          void Function(DeleteJournalEntryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJournalEntryRequest))
          as DeleteJournalEntryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteJournalEntryRequest create() => DeleteJournalEntryRequest._();
  @$core.override
  DeleteJournalEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJournalEntryRequest> createRepeated() =>
      $pb.PbList<DeleteJournalEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteJournalEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJournalEntryRequest>(create);
  static DeleteJournalEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListJournalEntriesRequest extends $pb.GeneratedMessage {
  factory ListJournalEntriesRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListJournalEntriesRequest._();

  factory ListJournalEntriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJournalEntriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJournalEntriesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJournalEntriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJournalEntriesRequest copyWith(
          void Function(ListJournalEntriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListJournalEntriesRequest))
          as ListJournalEntriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJournalEntriesRequest create() => ListJournalEntriesRequest._();
  @$core.override
  ListJournalEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListJournalEntriesRequest> createRepeated() =>
      $pb.PbList<ListJournalEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJournalEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJournalEntriesRequest>(create);
  static ListJournalEntriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListJournalEntriesResponse extends $pb.GeneratedMessage {
  factory ListJournalEntriesResponse({
    $core.Iterable<JournalEntry>? entries,
    PageResponse? page,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (page != null) result.page = page;
    return result;
  }

  ListJournalEntriesResponse._();

  factory ListJournalEntriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJournalEntriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJournalEntriesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<JournalEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: JournalEntry.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJournalEntriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJournalEntriesResponse copyWith(
          void Function(ListJournalEntriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListJournalEntriesResponse))
          as ListJournalEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJournalEntriesResponse create() => ListJournalEntriesResponse._();
  @$core.override
  ListJournalEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListJournalEntriesResponse> createRepeated() =>
      $pb.PbList<ListJournalEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJournalEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJournalEntriesResponse>(create);
  static ListJournalEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<JournalEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

/// (Derived) Ledger view - append-only projection from Journal
class LedgerEntry extends $pb.GeneratedMessage {
  factory LedgerEntry({
    $core.String? id,
    $core.String? accountId,
    $core.String? description,
    LedgerSide? side,
    $3.Money? amount,
    $2.Timestamp? transactionDate,
    $core.String? costCenterId,
    $core.String? referenceType,
    $core.String? referenceId,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (accountId != null) result.accountId = accountId;
    if (description != null) result.description = description;
    if (side != null) result.side = side;
    if (amount != null) result.amount = amount;
    if (transactionDate != null) result.transactionDate = transactionDate;
    if (costCenterId != null) result.costCenterId = costCenterId;
    if (referenceType != null) result.referenceType = referenceType;
    if (referenceId != null) result.referenceId = referenceId;
    if (audit != null) result.audit = audit;
    return result;
  }

  LedgerEntry._();

  factory LedgerEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LedgerEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LedgerEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'accountId')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aE<LedgerSide>(4, _omitFieldNames ? '' : 'side',
        enumValues: LedgerSide.values)
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'transactionDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'costCenterId')
    ..aOS(8, _omitFieldNames ? '' : 'referenceType')
    ..aOS(9, _omitFieldNames ? '' : 'referenceId')
    ..aOM<AuditFields>(10, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LedgerEntry copyWith(void Function(LedgerEntry) updates) =>
      super.copyWith((message) => updates(message as LedgerEntry))
          as LedgerEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LedgerEntry create() => LedgerEntry._();
  @$core.override
  LedgerEntry createEmptyInstance() => create();
  static $pb.PbList<LedgerEntry> createRepeated() => $pb.PbList<LedgerEntry>();
  @$core.pragma('dart2js:noInline')
  static LedgerEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LedgerEntry>(create);
  static LedgerEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  LedgerSide get side => $_getN(3);
  @$pb.TagNumber(4)
  set side(LedgerSide value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSide() => $_has(3);
  @$pb.TagNumber(4)
  void clearSide() => $_clearField(4);

  @$pb.TagNumber(5)
  $3.Money get amount => $_getN(4);
  @$pb.TagNumber(5)
  set amount($3.Money value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensureAmount() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get transactionDate => $_getN(5);
  @$pb.TagNumber(6)
  set transactionDate($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTransactionDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureTransactionDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get costCenterId => $_getSZ(6);
  @$pb.TagNumber(7)
  set costCenterId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCostCenterId() => $_has(6);
  @$pb.TagNumber(7)
  void clearCostCenterId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get referenceType => $_getSZ(7);
  @$pb.TagNumber(8)
  set referenceType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReferenceType() => $_has(7);
  @$pb.TagNumber(8)
  void clearReferenceType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get referenceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set referenceId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReferenceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearReferenceId() => $_clearField(9);

  @$pb.TagNumber(10)
  AuditFields get audit => $_getN(9);
  @$pb.TagNumber(10)
  set audit(AuditFields value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAudit() => $_has(9);
  @$pb.TagNumber(10)
  void clearAudit() => $_clearField(10);
  @$pb.TagNumber(10)
  AuditFields ensureAudit() => $_ensure(9);
}

class ListLedgerEntriesRequest extends $pb.GeneratedMessage {
  factory ListLedgerEntriesRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListLedgerEntriesRequest._();

  factory ListLedgerEntriesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLedgerEntriesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLedgerEntriesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesRequest copyWith(
          void Function(ListLedgerEntriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListLedgerEntriesRequest))
          as ListLedgerEntriesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesRequest create() => ListLedgerEntriesRequest._();
  @$core.override
  ListLedgerEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListLedgerEntriesRequest> createRepeated() =>
      $pb.PbList<ListLedgerEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLedgerEntriesRequest>(create);
  static ListLedgerEntriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListLedgerEntriesResponse extends $pb.GeneratedMessage {
  factory ListLedgerEntriesResponse({
    $core.Iterable<LedgerEntry>? entries,
    PageResponse? page,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    if (page != null) result.page = page;
    return result;
  }

  ListLedgerEntriesResponse._();

  factory ListLedgerEntriesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListLedgerEntriesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListLedgerEntriesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<LedgerEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: LedgerEntry.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListLedgerEntriesResponse copyWith(
          void Function(ListLedgerEntriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListLedgerEntriesResponse))
          as ListLedgerEntriesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesResponse create() => ListLedgerEntriesResponse._();
  @$core.override
  ListLedgerEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListLedgerEntriesResponse> createRepeated() =>
      $pb.PbList<ListLedgerEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLedgerEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLedgerEntriesResponse>(create);
  static ListLedgerEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LedgerEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class Budget extends $pb.GeneratedMessage {
  factory Budget({
    $core.String? id,
    $core.String? name,
    $3.Money? totalAmount,
    $core.String? status,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (totalAmount != null) result.totalAmount = totalAmount;
    if (status != null) result.status = status;
    if (audit != null) result.audit = audit;
    return result;
  }

  Budget._();

  factory Budget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Budget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Budget',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'totalAmount',
        subBuilder: $3.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOM<AuditFields>(5, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Budget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Budget copyWith(void Function(Budget) updates) =>
      super.copyWith((message) => updates(message as Budget)) as Budget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Budget create() => Budget._();
  @$core.override
  Budget createEmptyInstance() => create();
  static $pb.PbList<Budget> createRepeated() => $pb.PbList<Budget>();
  @$core.pragma('dart2js:noInline')
  static Budget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Budget>(create);
  static Budget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get totalAmount => $_getN(2);
  @$pb.TagNumber(3)
  set totalAmount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureTotalAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  AuditFields get audit => $_getN(4);
  @$pb.TagNumber(5)
  set audit(AuditFields value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAudit() => $_has(4);
  @$pb.TagNumber(5)
  void clearAudit() => $_clearField(5);
  @$pb.TagNumber(5)
  AuditFields ensureAudit() => $_ensure(4);
}

class CreateBudgetRequest extends $pb.GeneratedMessage {
  factory CreateBudgetRequest({
    RequestMetadata? meta,
    Budget? budget,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (budget != null) result.budget = budget;
    return result;
  }

  CreateBudgetRequest._();

  factory CreateBudgetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateBudgetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBudgetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Budget>(2, _omitFieldNames ? '' : 'budget', subBuilder: Budget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBudgetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBudgetRequest copyWith(void Function(CreateBudgetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBudgetRequest))
          as CreateBudgetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBudgetRequest create() => CreateBudgetRequest._();
  @$core.override
  CreateBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBudgetRequest> createRepeated() =>
      $pb.PbList<CreateBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBudgetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBudgetRequest>(create);
  static CreateBudgetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Budget get budget => $_getN(1);
  @$pb.TagNumber(2)
  set budget(Budget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudget() => $_clearField(2);
  @$pb.TagNumber(2)
  Budget ensureBudget() => $_ensure(1);
}

class GetBudgetRequest extends $pb.GeneratedMessage {
  factory GetBudgetRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetBudgetRequest._();

  factory GetBudgetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBudgetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBudgetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBudgetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBudgetRequest copyWith(void Function(GetBudgetRequest) updates) =>
      super.copyWith((message) => updates(message as GetBudgetRequest))
          as GetBudgetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBudgetRequest create() => GetBudgetRequest._();
  @$core.override
  GetBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<GetBudgetRequest> createRepeated() =>
      $pb.PbList<GetBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBudgetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBudgetRequest>(create);
  static GetBudgetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateBudgetRequest extends $pb.GeneratedMessage {
  factory UpdateBudgetRequest({
    RequestMetadata? meta,
    Budget? budget,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (budget != null) result.budget = budget;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBudgetRequest._();

  factory UpdateBudgetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBudgetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBudgetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Budget>(2, _omitFieldNames ? '' : 'budget', subBuilder: Budget.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBudgetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBudgetRequest copyWith(void Function(UpdateBudgetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBudgetRequest))
          as UpdateBudgetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBudgetRequest create() => UpdateBudgetRequest._();
  @$core.override
  UpdateBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBudgetRequest> createRepeated() =>
      $pb.PbList<UpdateBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBudgetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBudgetRequest>(create);
  static UpdateBudgetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Budget get budget => $_getN(1);
  @$pb.TagNumber(2)
  set budget(Budget value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudget() => $_clearField(2);
  @$pb.TagNumber(2)
  Budget ensureBudget() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteBudgetRequest extends $pb.GeneratedMessage {
  factory DeleteBudgetRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteBudgetRequest._();

  factory DeleteBudgetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBudgetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBudgetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBudgetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBudgetRequest copyWith(void Function(DeleteBudgetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteBudgetRequest))
          as DeleteBudgetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBudgetRequest create() => DeleteBudgetRequest._();
  @$core.override
  DeleteBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBudgetRequest> createRepeated() =>
      $pb.PbList<DeleteBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBudgetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBudgetRequest>(create);
  static DeleteBudgetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListBudgetsRequest extends $pb.GeneratedMessage {
  factory ListBudgetsRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListBudgetsRequest._();

  factory ListBudgetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBudgetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBudgetsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetsRequest copyWith(void Function(ListBudgetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBudgetsRequest))
          as ListBudgetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBudgetsRequest create() => ListBudgetsRequest._();
  @$core.override
  ListBudgetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBudgetsRequest> createRepeated() =>
      $pb.PbList<ListBudgetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBudgetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBudgetsRequest>(create);
  static ListBudgetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListBudgetsResponse extends $pb.GeneratedMessage {
  factory ListBudgetsResponse({
    $core.Iterable<Budget>? budgets,
    PageResponse? page,
  }) {
    final result = create();
    if (budgets != null) result.budgets.addAll(budgets);
    if (page != null) result.page = page;
    return result;
  }

  ListBudgetsResponse._();

  factory ListBudgetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBudgetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBudgetsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<Budget>(1, _omitFieldNames ? '' : 'budgets',
        subBuilder: Budget.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetsResponse copyWith(void Function(ListBudgetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBudgetsResponse))
          as ListBudgetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBudgetsResponse create() => ListBudgetsResponse._();
  @$core.override
  ListBudgetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBudgetsResponse> createRepeated() =>
      $pb.PbList<ListBudgetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBudgetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBudgetsResponse>(create);
  static ListBudgetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Budget> get budgets => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class BudgetAllocation extends $pb.GeneratedMessage {
  factory BudgetAllocation({
    $core.String? id,
    $core.String? budgetId,
    $core.String? departmentId,
    $3.Money? allocatedAmount,
    $3.Money? spentAmount,
    $3.Money? remainingAmount,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (budgetId != null) result.budgetId = budgetId;
    if (departmentId != null) result.departmentId = departmentId;
    if (allocatedAmount != null) result.allocatedAmount = allocatedAmount;
    if (spentAmount != null) result.spentAmount = spentAmount;
    if (remainingAmount != null) result.remainingAmount = remainingAmount;
    if (audit != null) result.audit = audit;
    return result;
  }

  BudgetAllocation._();

  factory BudgetAllocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BudgetAllocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BudgetAllocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'budgetId')
    ..aOS(3, _omitFieldNames ? '' : 'departmentId')
    ..aOM<$3.Money>(4, _omitFieldNames ? '' : 'allocatedAmount',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'spentAmount',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(6, _omitFieldNames ? '' : 'remainingAmount',
        subBuilder: $3.Money.create)
    ..aOM<AuditFields>(7, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BudgetAllocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BudgetAllocation copyWith(void Function(BudgetAllocation) updates) =>
      super.copyWith((message) => updates(message as BudgetAllocation))
          as BudgetAllocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetAllocation create() => BudgetAllocation._();
  @$core.override
  BudgetAllocation createEmptyInstance() => create();
  static $pb.PbList<BudgetAllocation> createRepeated() =>
      $pb.PbList<BudgetAllocation>();
  @$core.pragma('dart2js:noInline')
  static BudgetAllocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetAllocation>(create);
  static BudgetAllocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get budgetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set budgetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBudgetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudgetId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get departmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set departmentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartmentId() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.Money get allocatedAmount => $_getN(3);
  @$pb.TagNumber(4)
  set allocatedAmount($3.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAllocatedAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllocatedAmount() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Money ensureAllocatedAmount() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Money get spentAmount => $_getN(4);
  @$pb.TagNumber(5)
  set spentAmount($3.Money value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSpentAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpentAmount() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensureSpentAmount() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Money get remainingAmount => $_getN(5);
  @$pb.TagNumber(6)
  set remainingAmount($3.Money value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRemainingAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemainingAmount() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Money ensureRemainingAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  AuditFields get audit => $_getN(6);
  @$pb.TagNumber(7)
  set audit(AuditFields value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAudit() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudit() => $_clearField(7);
  @$pb.TagNumber(7)
  AuditFields ensureAudit() => $_ensure(6);
}

class AllocateBudgetRequest extends $pb.GeneratedMessage {
  factory AllocateBudgetRequest({
    RequestMetadata? meta,
    BudgetAllocation? allocation,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (allocation != null) result.allocation = allocation;
    return result;
  }

  AllocateBudgetRequest._();

  factory AllocateBudgetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateBudgetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateBudgetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<BudgetAllocation>(2, _omitFieldNames ? '' : 'allocation',
        subBuilder: BudgetAllocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateBudgetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateBudgetRequest copyWith(
          void Function(AllocateBudgetRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateBudgetRequest))
          as AllocateBudgetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateBudgetRequest create() => AllocateBudgetRequest._();
  @$core.override
  AllocateBudgetRequest createEmptyInstance() => create();
  static $pb.PbList<AllocateBudgetRequest> createRepeated() =>
      $pb.PbList<AllocateBudgetRequest>();
  @$core.pragma('dart2js:noInline')
  static AllocateBudgetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateBudgetRequest>(create);
  static AllocateBudgetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  BudgetAllocation get allocation => $_getN(1);
  @$pb.TagNumber(2)
  set allocation(BudgetAllocation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAllocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocation() => $_clearField(2);
  @$pb.TagNumber(2)
  BudgetAllocation ensureAllocation() => $_ensure(1);
}

class GetBudgetAllocationRequest extends $pb.GeneratedMessage {
  factory GetBudgetAllocationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetBudgetAllocationRequest._();

  factory GetBudgetAllocationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetBudgetAllocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBudgetAllocationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBudgetAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBudgetAllocationRequest copyWith(
          void Function(GetBudgetAllocationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetBudgetAllocationRequest))
          as GetBudgetAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBudgetAllocationRequest create() => GetBudgetAllocationRequest._();
  @$core.override
  GetBudgetAllocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetBudgetAllocationRequest> createRepeated() =>
      $pb.PbList<GetBudgetAllocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBudgetAllocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBudgetAllocationRequest>(create);
  static GetBudgetAllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateBudgetAllocationRequest extends $pb.GeneratedMessage {
  factory UpdateBudgetAllocationRequest({
    RequestMetadata? meta,
    BudgetAllocation? allocation,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (allocation != null) result.allocation = allocation;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateBudgetAllocationRequest._();

  factory UpdateBudgetAllocationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateBudgetAllocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBudgetAllocationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<BudgetAllocation>(2, _omitFieldNames ? '' : 'allocation',
        subBuilder: BudgetAllocation.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBudgetAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBudgetAllocationRequest copyWith(
          void Function(UpdateBudgetAllocationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBudgetAllocationRequest))
          as UpdateBudgetAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBudgetAllocationRequest create() =>
      UpdateBudgetAllocationRequest._();
  @$core.override
  UpdateBudgetAllocationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBudgetAllocationRequest> createRepeated() =>
      $pb.PbList<UpdateBudgetAllocationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBudgetAllocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBudgetAllocationRequest>(create);
  static UpdateBudgetAllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  BudgetAllocation get allocation => $_getN(1);
  @$pb.TagNumber(2)
  set allocation(BudgetAllocation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAllocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocation() => $_clearField(2);
  @$pb.TagNumber(2)
  BudgetAllocation ensureAllocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteBudgetAllocationRequest extends $pb.GeneratedMessage {
  factory DeleteBudgetAllocationRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteBudgetAllocationRequest._();

  factory DeleteBudgetAllocationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteBudgetAllocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBudgetAllocationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBudgetAllocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBudgetAllocationRequest copyWith(
          void Function(DeleteBudgetAllocationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteBudgetAllocationRequest))
          as DeleteBudgetAllocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBudgetAllocationRequest create() =>
      DeleteBudgetAllocationRequest._();
  @$core.override
  DeleteBudgetAllocationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBudgetAllocationRequest> createRepeated() =>
      $pb.PbList<DeleteBudgetAllocationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBudgetAllocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBudgetAllocationRequest>(create);
  static DeleteBudgetAllocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListBudgetAllocationsRequest extends $pb.GeneratedMessage {
  factory ListBudgetAllocationsRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListBudgetAllocationsRequest._();

  factory ListBudgetAllocationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBudgetAllocationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBudgetAllocationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetAllocationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetAllocationsRequest copyWith(
          void Function(ListBudgetAllocationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBudgetAllocationsRequest))
          as ListBudgetAllocationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBudgetAllocationsRequest create() =>
      ListBudgetAllocationsRequest._();
  @$core.override
  ListBudgetAllocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBudgetAllocationsRequest> createRepeated() =>
      $pb.PbList<ListBudgetAllocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBudgetAllocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBudgetAllocationsRequest>(create);
  static ListBudgetAllocationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListBudgetAllocationsResponse extends $pb.GeneratedMessage {
  factory ListBudgetAllocationsResponse({
    $core.Iterable<BudgetAllocation>? allocations,
    PageResponse? page,
  }) {
    final result = create();
    if (allocations != null) result.allocations.addAll(allocations);
    if (page != null) result.page = page;
    return result;
  }

  ListBudgetAllocationsResponse._();

  factory ListBudgetAllocationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListBudgetAllocationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBudgetAllocationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<BudgetAllocation>(1, _omitFieldNames ? '' : 'allocations',
        subBuilder: BudgetAllocation.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetAllocationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBudgetAllocationsResponse copyWith(
          void Function(ListBudgetAllocationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBudgetAllocationsResponse))
          as ListBudgetAllocationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListBudgetAllocationsResponse create() =>
      ListBudgetAllocationsResponse._();
  @$core.override
  ListBudgetAllocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBudgetAllocationsResponse> createRepeated() =>
      $pb.PbList<ListBudgetAllocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBudgetAllocationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBudgetAllocationsResponse>(create);
  static ListBudgetAllocationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BudgetAllocation> get allocations => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class BudgetComparisonRequest extends $pb.GeneratedMessage {
  factory BudgetComparisonRequest({
    $core.String? budgetId,
  }) {
    final result = create();
    if (budgetId != null) result.budgetId = budgetId;
    return result;
  }

  BudgetComparisonRequest._();

  factory BudgetComparisonRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BudgetComparisonRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BudgetComparisonRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'budgetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BudgetComparisonRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BudgetComparisonRequest copyWith(
          void Function(BudgetComparisonRequest) updates) =>
      super.copyWith((message) => updates(message as BudgetComparisonRequest))
          as BudgetComparisonRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetComparisonRequest create() => BudgetComparisonRequest._();
  @$core.override
  BudgetComparisonRequest createEmptyInstance() => create();
  static $pb.PbList<BudgetComparisonRequest> createRepeated() =>
      $pb.PbList<BudgetComparisonRequest>();
  @$core.pragma('dart2js:noInline')
  static BudgetComparisonRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetComparisonRequest>(create);
  static BudgetComparisonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get budgetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set budgetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBudgetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBudgetId() => $_clearField(1);
}

class BudgetComparisonResponse extends $pb.GeneratedMessage {
  factory BudgetComparisonResponse({
    $core.String? budgetId,
    $3.Money? totalBudget,
    $3.Money? totalAllocated,
    $3.Money? totalSpent,
    $3.Money? remainingBudget,
  }) {
    final result = create();
    if (budgetId != null) result.budgetId = budgetId;
    if (totalBudget != null) result.totalBudget = totalBudget;
    if (totalAllocated != null) result.totalAllocated = totalAllocated;
    if (totalSpent != null) result.totalSpent = totalSpent;
    if (remainingBudget != null) result.remainingBudget = remainingBudget;
    return result;
  }

  BudgetComparisonResponse._();

  factory BudgetComparisonResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BudgetComparisonResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BudgetComparisonResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'budgetId')
    ..aOM<$3.Money>(2, _omitFieldNames ? '' : 'totalBudget',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'totalAllocated',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(4, _omitFieldNames ? '' : 'totalSpent',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'remainingBudget',
        subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BudgetComparisonResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BudgetComparisonResponse copyWith(
          void Function(BudgetComparisonResponse) updates) =>
      super.copyWith((message) => updates(message as BudgetComparisonResponse))
          as BudgetComparisonResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetComparisonResponse create() => BudgetComparisonResponse._();
  @$core.override
  BudgetComparisonResponse createEmptyInstance() => create();
  static $pb.PbList<BudgetComparisonResponse> createRepeated() =>
      $pb.PbList<BudgetComparisonResponse>();
  @$core.pragma('dart2js:noInline')
  static BudgetComparisonResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetComparisonResponse>(create);
  static BudgetComparisonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get budgetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set budgetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBudgetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBudgetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Money get totalBudget => $_getN(1);
  @$pb.TagNumber(2)
  set totalBudget($3.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalBudget() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureTotalBudget() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Money get totalAllocated => $_getN(2);
  @$pb.TagNumber(3)
  set totalAllocated($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalAllocated() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalAllocated() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureTotalAllocated() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Money get totalSpent => $_getN(3);
  @$pb.TagNumber(4)
  set totalSpent($3.Money value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalSpent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSpent() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Money ensureTotalSpent() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Money get remainingBudget => $_getN(4);
  @$pb.TagNumber(5)
  set remainingBudget($3.Money value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRemainingBudget() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainingBudget() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensureRemainingBudget() => $_ensure(4);
}

class ExpenseRate extends $pb.GeneratedMessage {
  factory ExpenseRate({
    $core.String? id,
    $core.String? category,
    $3.Money? amount,
    $2.Timestamp? expenseDate,
    $core.String? costCenterId,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (category != null) result.category = category;
    if (amount != null) result.amount = amount;
    if (expenseDate != null) result.expenseDate = expenseDate;
    if (costCenterId != null) result.costCenterId = costCenterId;
    if (audit != null) result.audit = audit;
    return result;
  }

  ExpenseRate._();

  factory ExpenseRate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExpenseRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExpenseRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'category')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'expenseDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'costCenterId')
    ..aOM<AuditFields>(6, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpenseRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExpenseRate copyWith(void Function(ExpenseRate) updates) =>
      super.copyWith((message) => updates(message as ExpenseRate))
          as ExpenseRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExpenseRate create() => ExpenseRate._();
  @$core.override
  ExpenseRate createEmptyInstance() => create();
  static $pb.PbList<ExpenseRate> createRepeated() => $pb.PbList<ExpenseRate>();
  @$core.pragma('dart2js:noInline')
  static ExpenseRate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpenseRate>(create);
  static ExpenseRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get category => $_getSZ(1);
  @$pb.TagNumber(2)
  set category($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get expenseDate => $_getN(3);
  @$pb.TagNumber(4)
  set expenseDate($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpenseDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpenseDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureExpenseDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get costCenterId => $_getSZ(4);
  @$pb.TagNumber(5)
  set costCenterId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCostCenterId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostCenterId() => $_clearField(5);

  @$pb.TagNumber(6)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(6)
  set audit(AuditFields value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudit() => $_clearField(6);
  @$pb.TagNumber(6)
  AuditFields ensureAudit() => $_ensure(5);
}

class CreateExpenseRateRequest extends $pb.GeneratedMessage {
  factory CreateExpenseRateRequest({
    RequestMetadata? meta,
    ExpenseRate? expenseRate,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (expenseRate != null) result.expenseRate = expenseRate;
    return result;
  }

  CreateExpenseRateRequest._();

  factory CreateExpenseRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateExpenseRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateExpenseRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<ExpenseRate>(2, _omitFieldNames ? '' : 'expenseRate',
        subBuilder: ExpenseRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExpenseRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExpenseRateRequest copyWith(
          void Function(CreateExpenseRateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExpenseRateRequest))
          as CreateExpenseRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExpenseRateRequest create() => CreateExpenseRateRequest._();
  @$core.override
  CreateExpenseRateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExpenseRateRequest> createRepeated() =>
      $pb.PbList<CreateExpenseRateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExpenseRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExpenseRateRequest>(create);
  static CreateExpenseRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  ExpenseRate get expenseRate => $_getN(1);
  @$pb.TagNumber(2)
  set expenseRate(ExpenseRate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpenseRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpenseRate() => $_clearField(2);
  @$pb.TagNumber(2)
  ExpenseRate ensureExpenseRate() => $_ensure(1);
}

class GetExpenseRateRequest extends $pb.GeneratedMessage {
  factory GetExpenseRateRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetExpenseRateRequest._();

  factory GetExpenseRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetExpenseRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExpenseRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExpenseRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExpenseRateRequest copyWith(
          void Function(GetExpenseRateRequest) updates) =>
      super.copyWith((message) => updates(message as GetExpenseRateRequest))
          as GetExpenseRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExpenseRateRequest create() => GetExpenseRateRequest._();
  @$core.override
  GetExpenseRateRequest createEmptyInstance() => create();
  static $pb.PbList<GetExpenseRateRequest> createRepeated() =>
      $pb.PbList<GetExpenseRateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExpenseRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExpenseRateRequest>(create);
  static GetExpenseRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateExpenseRateRequest extends $pb.GeneratedMessage {
  factory UpdateExpenseRateRequest({
    RequestMetadata? meta,
    ExpenseRate? expenseRate,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (expenseRate != null) result.expenseRate = expenseRate;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateExpenseRateRequest._();

  factory UpdateExpenseRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateExpenseRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateExpenseRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<ExpenseRate>(2, _omitFieldNames ? '' : 'expenseRate',
        subBuilder: ExpenseRate.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExpenseRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExpenseRateRequest copyWith(
          void Function(UpdateExpenseRateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExpenseRateRequest))
          as UpdateExpenseRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExpenseRateRequest create() => UpdateExpenseRateRequest._();
  @$core.override
  UpdateExpenseRateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExpenseRateRequest> createRepeated() =>
      $pb.PbList<UpdateExpenseRateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExpenseRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExpenseRateRequest>(create);
  static UpdateExpenseRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  ExpenseRate get expenseRate => $_getN(1);
  @$pb.TagNumber(2)
  set expenseRate(ExpenseRate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpenseRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpenseRate() => $_clearField(2);
  @$pb.TagNumber(2)
  ExpenseRate ensureExpenseRate() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteExpenseRateRequest extends $pb.GeneratedMessage {
  factory DeleteExpenseRateRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteExpenseRateRequest._();

  factory DeleteExpenseRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteExpenseRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteExpenseRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExpenseRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExpenseRateRequest copyWith(
          void Function(DeleteExpenseRateRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExpenseRateRequest))
          as DeleteExpenseRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExpenseRateRequest create() => DeleteExpenseRateRequest._();
  @$core.override
  DeleteExpenseRateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExpenseRateRequest> createRepeated() =>
      $pb.PbList<DeleteExpenseRateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExpenseRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExpenseRateRequest>(create);
  static DeleteExpenseRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListExpensesRateRequest extends $pb.GeneratedMessage {
  factory ListExpensesRateRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListExpensesRateRequest._();

  factory ListExpensesRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExpensesRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExpensesRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpensesRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpensesRateRequest copyWith(
          void Function(ListExpensesRateRequest) updates) =>
      super.copyWith((message) => updates(message as ListExpensesRateRequest))
          as ListExpensesRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExpensesRateRequest create() => ListExpensesRateRequest._();
  @$core.override
  ListExpensesRateRequest createEmptyInstance() => create();
  static $pb.PbList<ListExpensesRateRequest> createRepeated() =>
      $pb.PbList<ListExpensesRateRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExpensesRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExpensesRateRequest>(create);
  static ListExpensesRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListExpensesRateResponse extends $pb.GeneratedMessage {
  factory ListExpensesRateResponse({
    $core.Iterable<ExpenseRate>? expenseRate,
    PageResponse? page,
  }) {
    final result = create();
    if (expenseRate != null) result.expenseRate.addAll(expenseRate);
    if (page != null) result.page = page;
    return result;
  }

  ListExpensesRateResponse._();

  factory ListExpensesRateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExpensesRateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExpensesRateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<ExpenseRate>(1, _omitFieldNames ? '' : 'expenseRate',
        subBuilder: ExpenseRate.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpensesRateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExpensesRateResponse copyWith(
          void Function(ListExpensesRateResponse) updates) =>
      super.copyWith((message) => updates(message as ListExpensesRateResponse))
          as ListExpensesRateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExpensesRateResponse create() => ListExpensesRateResponse._();
  @$core.override
  ListExpensesRateResponse createEmptyInstance() => create();
  static $pb.PbList<ListExpensesRateResponse> createRepeated() =>
      $pb.PbList<ListExpensesRateResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExpensesRateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExpensesRateResponse>(create);
  static ListExpensesRateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ExpenseRate> get expenseRate => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class CostCenter extends $pb.GeneratedMessage {
  factory CostCenter({
    $core.String? id,
    $core.String? name,
    $core.String? description,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (audit != null) result.audit = audit;
    return result;
  }

  CostCenter._();

  factory CostCenter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CostCenter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CostCenter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<AuditFields>(4, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CostCenter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CostCenter copyWith(void Function(CostCenter) updates) =>
      super.copyWith((message) => updates(message as CostCenter)) as CostCenter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CostCenter create() => CostCenter._();
  @$core.override
  CostCenter createEmptyInstance() => create();
  static $pb.PbList<CostCenter> createRepeated() => $pb.PbList<CostCenter>();
  @$core.pragma('dart2js:noInline')
  static CostCenter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CostCenter>(create);
  static CostCenter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  @$pb.TagNumber(4)
  AuditFields get audit => $_getN(3);
  @$pb.TagNumber(4)
  set audit(AuditFields value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAudit() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudit() => $_clearField(4);
  @$pb.TagNumber(4)
  AuditFields ensureAudit() => $_ensure(3);
}

class CreateCostCenterRequest extends $pb.GeneratedMessage {
  factory CreateCostCenterRequest({
    RequestMetadata? meta,
    CostCenter? center,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (center != null) result.center = center;
    return result;
  }

  CreateCostCenterRequest._();

  factory CreateCostCenterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCostCenterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCostCenterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<CostCenter>(2, _omitFieldNames ? '' : 'center',
        subBuilder: CostCenter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCostCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCostCenterRequest copyWith(
          void Function(CreateCostCenterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCostCenterRequest))
          as CreateCostCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCostCenterRequest create() => CreateCostCenterRequest._();
  @$core.override
  CreateCostCenterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCostCenterRequest> createRepeated() =>
      $pb.PbList<CreateCostCenterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCostCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCostCenterRequest>(create);
  static CreateCostCenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CostCenter get center => $_getN(1);
  @$pb.TagNumber(2)
  set center(CostCenter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCenter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCenter() => $_clearField(2);
  @$pb.TagNumber(2)
  CostCenter ensureCenter() => $_ensure(1);
}

class GetCostCenterRequest extends $pb.GeneratedMessage {
  factory GetCostCenterRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetCostCenterRequest._();

  factory GetCostCenterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCostCenterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCostCenterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCostCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCostCenterRequest copyWith(void Function(GetCostCenterRequest) updates) =>
      super.copyWith((message) => updates(message as GetCostCenterRequest))
          as GetCostCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCostCenterRequest create() => GetCostCenterRequest._();
  @$core.override
  GetCostCenterRequest createEmptyInstance() => create();
  static $pb.PbList<GetCostCenterRequest> createRepeated() =>
      $pb.PbList<GetCostCenterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCostCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCostCenterRequest>(create);
  static GetCostCenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateCostCenterRequest extends $pb.GeneratedMessage {
  factory UpdateCostCenterRequest({
    RequestMetadata? meta,
    CostCenter? center,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (center != null) result.center = center;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateCostCenterRequest._();

  factory UpdateCostCenterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCostCenterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCostCenterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<CostCenter>(2, _omitFieldNames ? '' : 'center',
        subBuilder: CostCenter.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCostCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCostCenterRequest copyWith(
          void Function(UpdateCostCenterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCostCenterRequest))
          as UpdateCostCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCostCenterRequest create() => UpdateCostCenterRequest._();
  @$core.override
  UpdateCostCenterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCostCenterRequest> createRepeated() =>
      $pb.PbList<UpdateCostCenterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCostCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCostCenterRequest>(create);
  static UpdateCostCenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CostCenter get center => $_getN(1);
  @$pb.TagNumber(2)
  set center(CostCenter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCenter() => $_has(1);
  @$pb.TagNumber(2)
  void clearCenter() => $_clearField(2);
  @$pb.TagNumber(2)
  CostCenter ensureCenter() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteCostCenterRequest extends $pb.GeneratedMessage {
  factory DeleteCostCenterRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteCostCenterRequest._();

  factory DeleteCostCenterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCostCenterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCostCenterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCostCenterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCostCenterRequest copyWith(
          void Function(DeleteCostCenterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCostCenterRequest))
          as DeleteCostCenterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCostCenterRequest create() => DeleteCostCenterRequest._();
  @$core.override
  DeleteCostCenterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCostCenterRequest> createRepeated() =>
      $pb.PbList<DeleteCostCenterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCostCenterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCostCenterRequest>(create);
  static DeleteCostCenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListCostCentersRequest extends $pb.GeneratedMessage {
  factory ListCostCentersRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListCostCentersRequest._();

  factory ListCostCentersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCostCentersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCostCentersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostCentersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostCentersRequest copyWith(
          void Function(ListCostCentersRequest) updates) =>
      super.copyWith((message) => updates(message as ListCostCentersRequest))
          as ListCostCentersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCostCentersRequest create() => ListCostCentersRequest._();
  @$core.override
  ListCostCentersRequest createEmptyInstance() => create();
  static $pb.PbList<ListCostCentersRequest> createRepeated() =>
      $pb.PbList<ListCostCentersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCostCentersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCostCentersRequest>(create);
  static ListCostCentersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListCostCentersResponse extends $pb.GeneratedMessage {
  factory ListCostCentersResponse({
    $core.Iterable<CostCenter>? centers,
    PageResponse? page,
  }) {
    final result = create();
    if (centers != null) result.centers.addAll(centers);
    if (page != null) result.page = page;
    return result;
  }

  ListCostCentersResponse._();

  factory ListCostCentersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCostCentersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCostCentersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<CostCenter>(1, _omitFieldNames ? '' : 'centers',
        subBuilder: CostCenter.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostCentersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostCentersResponse copyWith(
          void Function(ListCostCentersResponse) updates) =>
      super.copyWith((message) => updates(message as ListCostCentersResponse))
          as ListCostCentersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCostCentersResponse create() => ListCostCentersResponse._();
  @$core.override
  ListCostCentersResponse createEmptyInstance() => create();
  static $pb.PbList<ListCostCentersResponse> createRepeated() =>
      $pb.PbList<ListCostCentersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCostCentersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCostCentersResponse>(create);
  static ListCostCentersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CostCenter> get centers => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class CostAllocation extends $pb.GeneratedMessage {
  factory CostAllocation({
    $core.String? id,
    $core.String? costCenterId,
    $3.Money? amount,
    $core.String? referenceType,
    $core.String? referenceId,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (costCenterId != null) result.costCenterId = costCenterId;
    if (amount != null) result.amount = amount;
    if (referenceType != null) result.referenceType = referenceType;
    if (referenceId != null) result.referenceId = referenceId;
    if (audit != null) result.audit = audit;
    return result;
  }

  CostAllocation._();

  factory CostAllocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CostAllocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CostAllocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'costCenterId')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'referenceType')
    ..aOS(5, _omitFieldNames ? '' : 'referenceId')
    ..aOM<AuditFields>(6, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CostAllocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CostAllocation copyWith(void Function(CostAllocation) updates) =>
      super.copyWith((message) => updates(message as CostAllocation))
          as CostAllocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CostAllocation create() => CostAllocation._();
  @$core.override
  CostAllocation createEmptyInstance() => create();
  static $pb.PbList<CostAllocation> createRepeated() =>
      $pb.PbList<CostAllocation>();
  @$core.pragma('dart2js:noInline')
  static CostAllocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CostAllocation>(create);
  static CostAllocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get costCenterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set costCenterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCostCenterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostCenterId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get referenceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReferenceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferenceId() => $_clearField(5);

  @$pb.TagNumber(6)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(6)
  set audit(AuditFields value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudit() => $_clearField(6);
  @$pb.TagNumber(6)
  AuditFields ensureAudit() => $_ensure(5);
}

class AllocateCostRequest extends $pb.GeneratedMessage {
  factory AllocateCostRequest({
    RequestMetadata? meta,
    $core.String? costCenterId,
    $3.Money? amount,
    $core.String? referenceType,
    $core.String? referenceId,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (costCenterId != null) result.costCenterId = costCenterId;
    if (amount != null) result.amount = amount;
    if (referenceType != null) result.referenceType = referenceType;
    if (referenceId != null) result.referenceId = referenceId;
    return result;
  }

  AllocateCostRequest._();

  factory AllocateCostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateCostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateCostRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'costCenterId')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'referenceType')
    ..aOS(5, _omitFieldNames ? '' : 'referenceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateCostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateCostRequest copyWith(void Function(AllocateCostRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateCostRequest))
          as AllocateCostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateCostRequest create() => AllocateCostRequest._();
  @$core.override
  AllocateCostRequest createEmptyInstance() => create();
  static $pb.PbList<AllocateCostRequest> createRepeated() =>
      $pb.PbList<AllocateCostRequest>();
  @$core.pragma('dart2js:noInline')
  static AllocateCostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateCostRequest>(create);
  static AllocateCostRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get costCenterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set costCenterId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCostCenterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostCenterId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get referenceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set referenceType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReferenceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReferenceType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get referenceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set referenceId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReferenceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReferenceId() => $_clearField(5);
}

class AllocateCostResponse extends $pb.GeneratedMessage {
  factory AllocateCostResponse({
    CostAllocation? allocation,
  }) {
    final result = create();
    if (allocation != null) result.allocation = allocation;
    return result;
  }

  AllocateCostResponse._();

  factory AllocateCostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateCostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateCostResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<CostAllocation>(1, _omitFieldNames ? '' : 'allocation',
        subBuilder: CostAllocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateCostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateCostResponse copyWith(void Function(AllocateCostResponse) updates) =>
      super.copyWith((message) => updates(message as AllocateCostResponse))
          as AllocateCostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateCostResponse create() => AllocateCostResponse._();
  @$core.override
  AllocateCostResponse createEmptyInstance() => create();
  static $pb.PbList<AllocateCostResponse> createRepeated() =>
      $pb.PbList<AllocateCostResponse>();
  @$core.pragma('dart2js:noInline')
  static AllocateCostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateCostResponse>(create);
  static AllocateCostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CostAllocation get allocation => $_getN(0);
  @$pb.TagNumber(1)
  set allocation(CostAllocation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAllocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllocation() => $_clearField(1);
  @$pb.TagNumber(1)
  CostAllocation ensureAllocation() => $_ensure(0);
}

class ListCostAllocationsRequest extends $pb.GeneratedMessage {
  factory ListCostAllocationsRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListCostAllocationsRequest._();

  factory ListCostAllocationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCostAllocationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCostAllocationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostAllocationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostAllocationsRequest copyWith(
          void Function(ListCostAllocationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCostAllocationsRequest))
          as ListCostAllocationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCostAllocationsRequest create() => ListCostAllocationsRequest._();
  @$core.override
  ListCostAllocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCostAllocationsRequest> createRepeated() =>
      $pb.PbList<ListCostAllocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCostAllocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCostAllocationsRequest>(create);
  static ListCostAllocationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListCostAllocationsResponse extends $pb.GeneratedMessage {
  factory ListCostAllocationsResponse({
    $core.Iterable<CostAllocation>? allocations,
    PageResponse? page,
  }) {
    final result = create();
    if (allocations != null) result.allocations.addAll(allocations);
    if (page != null) result.page = page;
    return result;
  }

  ListCostAllocationsResponse._();

  factory ListCostAllocationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCostAllocationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCostAllocationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<CostAllocation>(1, _omitFieldNames ? '' : 'allocations',
        subBuilder: CostAllocation.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostAllocationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCostAllocationsResponse copyWith(
          void Function(ListCostAllocationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCostAllocationsResponse))
          as ListCostAllocationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCostAllocationsResponse create() =>
      ListCostAllocationsResponse._();
  @$core.override
  ListCostAllocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCostAllocationsResponse> createRepeated() =>
      $pb.PbList<ListCostAllocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCostAllocationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCostAllocationsResponse>(create);
  static ListCostAllocationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CostAllocation> get allocations => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class AuditEvent extends $pb.GeneratedMessage {
  factory AuditEvent({
    $core.String? id,
    $core.String? userId,
    $core.String? action,
    $2.Timestamp? timestamp,
    $core.String? details,
    $core.String? resourceType,
    $core.String? resourceId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (userId != null) result.userId = userId;
    if (action != null) result.action = action;
    if (timestamp != null) result.timestamp = timestamp;
    if (details != null) result.details = details;
    if (resourceType != null) result.resourceType = resourceType;
    if (resourceId != null) result.resourceId = resourceId;
    return result;
  }

  AuditEvent._();

  factory AuditEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'action')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'details')
    ..aOS(6, _omitFieldNames ? '' : 'resourceType')
    ..aOS(7, _omitFieldNames ? '' : 'resourceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditEvent copyWith(void Function(AuditEvent) updates) =>
      super.copyWith((message) => updates(message as AuditEvent)) as AuditEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditEvent create() => AuditEvent._();
  @$core.override
  AuditEvent createEmptyInstance() => create();
  static $pb.PbList<AuditEvent> createRepeated() => $pb.PbList<AuditEvent>();
  @$core.pragma('dart2js:noInline')
  static AuditEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditEvent>(create);
  static AuditEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get details => $_getSZ(4);
  @$pb.TagNumber(5)
  set details($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDetails() => $_has(4);
  @$pb.TagNumber(5)
  void clearDetails() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get resourceType => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasResourceType() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get resourceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set resourceId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasResourceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearResourceId() => $_clearField(7);
}

class RecordAuditEventRequest extends $pb.GeneratedMessage {
  factory RecordAuditEventRequest({
    RequestMetadata? meta,
    AuditEvent? event,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (event != null) result.event = event;
    return result;
  }

  RecordAuditEventRequest._();

  factory RecordAuditEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RecordAuditEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RecordAuditEventRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<AuditEvent>(2, _omitFieldNames ? '' : 'event',
        subBuilder: AuditEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAuditEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecordAuditEventRequest copyWith(
          void Function(RecordAuditEventRequest) updates) =>
      super.copyWith((message) => updates(message as RecordAuditEventRequest))
          as RecordAuditEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordAuditEventRequest create() => RecordAuditEventRequest._();
  @$core.override
  RecordAuditEventRequest createEmptyInstance() => create();
  static $pb.PbList<RecordAuditEventRequest> createRepeated() =>
      $pb.PbList<RecordAuditEventRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordAuditEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecordAuditEventRequest>(create);
  static RecordAuditEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  AuditEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(AuditEvent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => $_clearField(2);
  @$pb.TagNumber(2)
  AuditEvent ensureEvent() => $_ensure(1);
}

class ListAuditEventsRequest extends $pb.GeneratedMessage {
  factory ListAuditEventsRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListAuditEventsRequest._();

  factory ListAuditEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuditEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuditEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsRequest copyWith(
          void Function(ListAuditEventsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAuditEventsRequest))
          as ListAuditEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditEventsRequest create() => ListAuditEventsRequest._();
  @$core.override
  ListAuditEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuditEventsRequest> createRepeated() =>
      $pb.PbList<ListAuditEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAuditEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuditEventsRequest>(create);
  static ListAuditEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListAuditEventsResponse extends $pb.GeneratedMessage {
  factory ListAuditEventsResponse({
    $core.Iterable<AuditEvent>? events,
    PageResponse? page,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (page != null) result.page = page;
    return result;
  }

  ListAuditEventsResponse._();

  factory ListAuditEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAuditEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAuditEventsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<AuditEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: AuditEvent.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAuditEventsResponse copyWith(
          void Function(ListAuditEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAuditEventsResponse))
          as ListAuditEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuditEventsResponse create() => ListAuditEventsResponse._();
  @$core.override
  ListAuditEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuditEventsResponse> createRepeated() =>
      $pb.PbList<ListAuditEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuditEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAuditEventsResponse>(create);
  static ListAuditEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AuditEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class GetAuditEventByIdRequest extends $pb.GeneratedMessage {
  factory GetAuditEventByIdRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetAuditEventByIdRequest._();

  factory GetAuditEventByIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAuditEventByIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAuditEventByIdRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAuditEventByIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAuditEventByIdRequest copyWith(
          void Function(GetAuditEventByIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetAuditEventByIdRequest))
          as GetAuditEventByIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuditEventByIdRequest create() => GetAuditEventByIdRequest._();
  @$core.override
  GetAuditEventByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuditEventByIdRequest> createRepeated() =>
      $pb.PbList<GetAuditEventByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuditEventByIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAuditEventByIdRequest>(create);
  static GetAuditEventByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class FilterAuditEventsRequest extends $pb.GeneratedMessage {
  factory FilterAuditEventsRequest({
    $core.String? userId,
    $core.String? action,
    $core.String? resourceType,
    $core.String? resourceId,
    $2.Timestamp? fromDate,
    $2.Timestamp? toDate,
    PageRequest? page,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (action != null) result.action = action;
    if (resourceType != null) result.resourceType = resourceType;
    if (resourceId != null) result.resourceId = resourceId;
    if (fromDate != null) result.fromDate = fromDate;
    if (toDate != null) result.toDate = toDate;
    if (page != null) result.page = page;
    return result;
  }

  FilterAuditEventsRequest._();

  factory FilterAuditEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterAuditEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterAuditEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'resourceId')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'fromDate',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'toDate',
        subBuilder: $2.Timestamp.create)
    ..aOM<PageRequest>(7, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterAuditEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterAuditEventsRequest copyWith(
          void Function(FilterAuditEventsRequest) updates) =>
      super.copyWith((message) => updates(message as FilterAuditEventsRequest))
          as FilterAuditEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterAuditEventsRequest create() => FilterAuditEventsRequest._();
  @$core.override
  FilterAuditEventsRequest createEmptyInstance() => create();
  static $pb.PbList<FilterAuditEventsRequest> createRepeated() =>
      $pb.PbList<FilterAuditEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static FilterAuditEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterAuditEventsRequest>(create);
  static FilterAuditEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceId() => $_clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get fromDate => $_getN(4);
  @$pb.TagNumber(5)
  set fromDate($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFromDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearFromDate() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureFromDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get toDate => $_getN(5);
  @$pb.TagNumber(6)
  set toDate($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasToDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearToDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureToDate() => $_ensure(5);

  @$pb.TagNumber(7)
  PageRequest get page => $_getN(6);
  @$pb.TagNumber(7)
  set page(PageRequest value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPage() => $_has(6);
  @$pb.TagNumber(7)
  void clearPage() => $_clearField(7);
  @$pb.TagNumber(7)
  PageRequest ensurePage() => $_ensure(6);
}

class FilterAuditEventsResponse extends $pb.GeneratedMessage {
  factory FilterAuditEventsResponse({
    $core.Iterable<AuditEvent>? events,
    PageResponse? page,
  }) {
    final result = create();
    if (events != null) result.events.addAll(events);
    if (page != null) result.page = page;
    return result;
  }

  FilterAuditEventsResponse._();

  factory FilterAuditEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FilterAuditEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FilterAuditEventsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<AuditEvent>(1, _omitFieldNames ? '' : 'events',
        subBuilder: AuditEvent.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterAuditEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FilterAuditEventsResponse copyWith(
          void Function(FilterAuditEventsResponse) updates) =>
      super.copyWith((message) => updates(message as FilterAuditEventsResponse))
          as FilterAuditEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilterAuditEventsResponse create() => FilterAuditEventsResponse._();
  @$core.override
  FilterAuditEventsResponse createEmptyInstance() => create();
  static $pb.PbList<FilterAuditEventsResponse> createRepeated() =>
      $pb.PbList<FilterAuditEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static FilterAuditEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterAuditEventsResponse>(create);
  static FilterAuditEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AuditEvent> get events => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class Accrual extends $pb.GeneratedMessage {
  factory Accrual({
    $core.String? id,
    $core.String? description,
    $3.Money? amount,
    $2.Timestamp? accrualDate,
    $core.String? accountId,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (description != null) result.description = description;
    if (amount != null) result.amount = amount;
    if (accrualDate != null) result.accrualDate = accrualDate;
    if (accountId != null) result.accountId = accountId;
    if (audit != null) result.audit = audit;
    return result;
  }

  Accrual._();

  factory Accrual.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Accrual.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Accrual',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'accrualDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'accountId')
    ..aOM<AuditFields>(6, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Accrual clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Accrual copyWith(void Function(Accrual) updates) =>
      super.copyWith((message) => updates(message as Accrual)) as Accrual;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Accrual create() => Accrual._();
  @$core.override
  Accrual createEmptyInstance() => create();
  static $pb.PbList<Accrual> createRepeated() => $pb.PbList<Accrual>();
  @$core.pragma('dart2js:noInline')
  static Accrual getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Accrual>(create);
  static Accrual? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get accrualDate => $_getN(3);
  @$pb.TagNumber(4)
  set accrualDate($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAccrualDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccrualDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureAccrualDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get accountId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAccountId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountId() => $_clearField(5);

  @$pb.TagNumber(6)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(6)
  set audit(AuditFields value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudit() => $_clearField(6);
  @$pb.TagNumber(6)
  AuditFields ensureAudit() => $_ensure(5);
}

class CreateAccrualRequest extends $pb.GeneratedMessage {
  factory CreateAccrualRequest({
    RequestMetadata? meta,
    Accrual? accrual,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (accrual != null) result.accrual = accrual;
    return result;
  }

  CreateAccrualRequest._();

  factory CreateAccrualRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAccrualRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAccrualRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Accrual>(2, _omitFieldNames ? '' : 'accrual',
        subBuilder: Accrual.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccrualRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAccrualRequest copyWith(void Function(CreateAccrualRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccrualRequest))
          as CreateAccrualRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAccrualRequest create() => CreateAccrualRequest._();
  @$core.override
  CreateAccrualRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccrualRequest> createRepeated() =>
      $pb.PbList<CreateAccrualRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccrualRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccrualRequest>(create);
  static CreateAccrualRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Accrual get accrual => $_getN(1);
  @$pb.TagNumber(2)
  set accrual(Accrual value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccrual() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccrual() => $_clearField(2);
  @$pb.TagNumber(2)
  Accrual ensureAccrual() => $_ensure(1);
}

class GetAccrualByIdRequest extends $pb.GeneratedMessage {
  factory GetAccrualByIdRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetAccrualByIdRequest._();

  factory GetAccrualByIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAccrualByIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAccrualByIdRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccrualByIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAccrualByIdRequest copyWith(
          void Function(GetAccrualByIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccrualByIdRequest))
          as GetAccrualByIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccrualByIdRequest create() => GetAccrualByIdRequest._();
  @$core.override
  GetAccrualByIdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccrualByIdRequest> createRepeated() =>
      $pb.PbList<GetAccrualByIdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccrualByIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccrualByIdRequest>(create);
  static GetAccrualByIdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateAccrualRequest extends $pb.GeneratedMessage {
  factory UpdateAccrualRequest({
    RequestMetadata? meta,
    Accrual? accrual,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (accrual != null) result.accrual = accrual;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAccrualRequest._();

  factory UpdateAccrualRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAccrualRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAccrualRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<Accrual>(2, _omitFieldNames ? '' : 'accrual',
        subBuilder: Accrual.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccrualRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAccrualRequest copyWith(void Function(UpdateAccrualRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccrualRequest))
          as UpdateAccrualRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAccrualRequest create() => UpdateAccrualRequest._();
  @$core.override
  UpdateAccrualRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccrualRequest> createRepeated() =>
      $pb.PbList<UpdateAccrualRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccrualRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccrualRequest>(create);
  static UpdateAccrualRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Accrual get accrual => $_getN(1);
  @$pb.TagNumber(2)
  set accrual(Accrual value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAccrual() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccrual() => $_clearField(2);
  @$pb.TagNumber(2)
  Accrual ensureAccrual() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteAccrualRequest extends $pb.GeneratedMessage {
  factory DeleteAccrualRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteAccrualRequest._();

  factory DeleteAccrualRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAccrualRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAccrualRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccrualRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAccrualRequest copyWith(void Function(DeleteAccrualRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccrualRequest))
          as DeleteAccrualRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAccrualRequest create() => DeleteAccrualRequest._();
  @$core.override
  DeleteAccrualRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccrualRequest> createRepeated() =>
      $pb.PbList<DeleteAccrualRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccrualRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccrualRequest>(create);
  static DeleteAccrualRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListAccrualsRequest extends $pb.GeneratedMessage {
  factory ListAccrualsRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListAccrualsRequest._();

  factory ListAccrualsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccrualsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccrualsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccrualsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccrualsRequest copyWith(void Function(ListAccrualsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccrualsRequest))
          as ListAccrualsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccrualsRequest create() => ListAccrualsRequest._();
  @$core.override
  ListAccrualsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccrualsRequest> createRepeated() =>
      $pb.PbList<ListAccrualsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccrualsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccrualsRequest>(create);
  static ListAccrualsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListAccrualsResponse extends $pb.GeneratedMessage {
  factory ListAccrualsResponse({
    $core.Iterable<Accrual>? accruals,
    PageResponse? page,
  }) {
    final result = create();
    if (accruals != null) result.accruals.addAll(accruals);
    if (page != null) result.page = page;
    return result;
  }

  ListAccrualsResponse._();

  factory ListAccrualsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAccrualsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAccrualsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<Accrual>(1, _omitFieldNames ? '' : 'accruals',
        subBuilder: Accrual.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccrualsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAccrualsResponse copyWith(void Function(ListAccrualsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccrualsResponse))
          as ListAccrualsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAccrualsResponse create() => ListAccrualsResponse._();
  @$core.override
  ListAccrualsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccrualsResponse> createRepeated() =>
      $pb.PbList<ListAccrualsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccrualsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccrualsResponse>(create);
  static ListAccrualsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Accrual> get accruals => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

/// Automation rules (optional extension point)
class AllocationRule extends $pb.GeneratedMessage {
  factory AllocationRule({
    $core.String? id,
    $core.String? name,
    $core.String? basis,
    $core.String? sourceAccountId,
    $core.Iterable<$core.String>? targetCostCenterIds,
    $core.String? formula,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (basis != null) result.basis = basis;
    if (sourceAccountId != null) result.sourceAccountId = sourceAccountId;
    if (targetCostCenterIds != null)
      result.targetCostCenterIds.addAll(targetCostCenterIds);
    if (formula != null) result.formula = formula;
    if (audit != null) result.audit = audit;
    return result;
  }

  AllocationRule._();

  factory AllocationRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocationRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocationRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'basis')
    ..aOS(4, _omitFieldNames ? '' : 'sourceAccountId')
    ..pPS(5, _omitFieldNames ? '' : 'targetCostCenterIds')
    ..aOS(6, _omitFieldNames ? '' : 'formula')
    ..aOM<AuditFields>(7, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocationRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocationRule copyWith(void Function(AllocationRule) updates) =>
      super.copyWith((message) => updates(message as AllocationRule))
          as AllocationRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocationRule create() => AllocationRule._();
  @$core.override
  AllocationRule createEmptyInstance() => create();
  static $pb.PbList<AllocationRule> createRepeated() =>
      $pb.PbList<AllocationRule>();
  @$core.pragma('dart2js:noInline')
  static AllocationRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocationRule>(create);
  static AllocationRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get basis => $_getSZ(2);
  @$pb.TagNumber(3)
  set basis($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBasis() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasis() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceAccountId => $_getSZ(3);
  @$pb.TagNumber(4)
  set sourceAccountId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSourceAccountId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSourceAccountId() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get targetCostCenterIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get formula => $_getSZ(5);
  @$pb.TagNumber(6)
  set formula($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFormula() => $_has(5);
  @$pb.TagNumber(6)
  void clearFormula() => $_clearField(6);

  @$pb.TagNumber(7)
  AuditFields get audit => $_getN(6);
  @$pb.TagNumber(7)
  set audit(AuditFields value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAudit() => $_has(6);
  @$pb.TagNumber(7)
  void clearAudit() => $_clearField(7);
  @$pb.TagNumber(7)
  AuditFields ensureAudit() => $_ensure(6);
}

class CreateAllocationRuleRequest extends $pb.GeneratedMessage {
  factory CreateAllocationRuleRequest({
    RequestMetadata? meta,
    AllocationRule? rule,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (rule != null) result.rule = rule;
    return result;
  }

  CreateAllocationRuleRequest._();

  factory CreateAllocationRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAllocationRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAllocationRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<AllocationRule>(2, _omitFieldNames ? '' : 'rule',
        subBuilder: AllocationRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAllocationRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAllocationRuleRequest copyWith(
          void Function(CreateAllocationRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAllocationRuleRequest))
          as CreateAllocationRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAllocationRuleRequest create() =>
      CreateAllocationRuleRequest._();
  @$core.override
  CreateAllocationRuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAllocationRuleRequest> createRepeated() =>
      $pb.PbList<CreateAllocationRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAllocationRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAllocationRuleRequest>(create);
  static CreateAllocationRuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  AllocationRule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule(AllocationRule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => $_clearField(2);
  @$pb.TagNumber(2)
  AllocationRule ensureRule() => $_ensure(1);
}

class GetAllocationRuleRequest extends $pb.GeneratedMessage {
  factory GetAllocationRuleRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetAllocationRuleRequest._();

  factory GetAllocationRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAllocationRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAllocationRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllocationRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAllocationRuleRequest copyWith(
          void Function(GetAllocationRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetAllocationRuleRequest))
          as GetAllocationRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllocationRuleRequest create() => GetAllocationRuleRequest._();
  @$core.override
  GetAllocationRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllocationRuleRequest> createRepeated() =>
      $pb.PbList<GetAllocationRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllocationRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAllocationRuleRequest>(create);
  static GetAllocationRuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateAllocationRuleRequest extends $pb.GeneratedMessage {
  factory UpdateAllocationRuleRequest({
    RequestMetadata? meta,
    AllocationRule? rule,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (rule != null) result.rule = rule;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAllocationRuleRequest._();

  factory UpdateAllocationRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAllocationRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAllocationRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<AllocationRule>(2, _omitFieldNames ? '' : 'rule',
        subBuilder: AllocationRule.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAllocationRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAllocationRuleRequest copyWith(
          void Function(UpdateAllocationRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAllocationRuleRequest))
          as UpdateAllocationRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAllocationRuleRequest create() =>
      UpdateAllocationRuleRequest._();
  @$core.override
  UpdateAllocationRuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAllocationRuleRequest> createRepeated() =>
      $pb.PbList<UpdateAllocationRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAllocationRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAllocationRuleRequest>(create);
  static UpdateAllocationRuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  AllocationRule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule(AllocationRule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => $_clearField(2);
  @$pb.TagNumber(2)
  AllocationRule ensureRule() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteAllocationRuleRequest extends $pb.GeneratedMessage {
  factory DeleteAllocationRuleRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteAllocationRuleRequest._();

  factory DeleteAllocationRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAllocationRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAllocationRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllocationRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAllocationRuleRequest copyWith(
          void Function(DeleteAllocationRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAllocationRuleRequest))
          as DeleteAllocationRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllocationRuleRequest create() =>
      DeleteAllocationRuleRequest._();
  @$core.override
  DeleteAllocationRuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAllocationRuleRequest> createRepeated() =>
      $pb.PbList<DeleteAllocationRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAllocationRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAllocationRuleRequest>(create);
  static DeleteAllocationRuleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListAllocationRulesRequest extends $pb.GeneratedMessage {
  factory ListAllocationRulesRequest({
    PageRequest? page,
  }) {
    final result = create();
    if (page != null) result.page = page;
    return result;
  }

  ListAllocationRulesRequest._();

  factory ListAllocationRulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllocationRulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllocationRulesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationRulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationRulesRequest copyWith(
          void Function(ListAllocationRulesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllocationRulesRequest))
          as ListAllocationRulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllocationRulesRequest create() => ListAllocationRulesRequest._();
  @$core.override
  ListAllocationRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAllocationRulesRequest> createRepeated() =>
      $pb.PbList<ListAllocationRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAllocationRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllocationRulesRequest>(create);
  static ListAllocationRulesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);
}

class ListAllocationRulesResponse extends $pb.GeneratedMessage {
  factory ListAllocationRulesResponse({
    $core.Iterable<AllocationRule>? rules,
    PageResponse? page,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    if (page != null) result.page = page;
    return result;
  }

  ListAllocationRulesResponse._();

  factory ListAllocationRulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAllocationRulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAllocationRulesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<AllocationRule>(1, _omitFieldNames ? '' : 'rules',
        subBuilder: AllocationRule.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationRulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAllocationRulesResponse copyWith(
          void Function(ListAllocationRulesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAllocationRulesResponse))
          as ListAllocationRulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAllocationRulesResponse create() =>
      ListAllocationRulesResponse._();
  @$core.override
  ListAllocationRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAllocationRulesResponse> createRepeated() =>
      $pb.PbList<ListAllocationRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAllocationRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAllocationRulesResponse>(create);
  static ListAllocationRulesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<AllocationRule> get rules => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class ReportPeriod extends $pb.GeneratedMessage {
  factory ReportPeriod({
    $2.Timestamp? startDate,
    $2.Timestamp? endDate,
  }) {
    final result = create();
    if (startDate != null) result.startDate = startDate;
    if (endDate != null) result.endDate = endDate;
    return result;
  }

  ReportPeriod._();

  factory ReportPeriod.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportPeriod.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportPeriod',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startDate',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endDate',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPeriod clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportPeriod copyWith(void Function(ReportPeriod) updates) =>
      super.copyWith((message) => updates(message as ReportPeriod))
          as ReportPeriod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportPeriod create() => ReportPeriod._();
  @$core.override
  ReportPeriod createEmptyInstance() => create();
  static $pb.PbList<ReportPeriod> createRepeated() =>
      $pb.PbList<ReportPeriod>();
  @$core.pragma('dart2js:noInline')
  static ReportPeriod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportPeriod>(create);
  static ReportPeriod? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($2.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($2.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndDate() => $_ensure(1);
}

class ProfitLossReport extends $pb.GeneratedMessage {
  factory ProfitLossReport({
    $3.Money? totalRevenue,
    $3.Money? totalExpenses,
    $3.Money? netProfit,
  }) {
    final result = create();
    if (totalRevenue != null) result.totalRevenue = totalRevenue;
    if (totalExpenses != null) result.totalExpenses = totalExpenses;
    if (netProfit != null) result.netProfit = netProfit;
    return result;
  }

  ProfitLossReport._();

  factory ProfitLossReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProfitLossReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProfitLossReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(1, _omitFieldNames ? '' : 'totalRevenue',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(2, _omitFieldNames ? '' : 'totalExpenses',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'netProfit',
        subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfitLossReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfitLossReport copyWith(void Function(ProfitLossReport) updates) =>
      super.copyWith((message) => updates(message as ProfitLossReport))
          as ProfitLossReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfitLossReport create() => ProfitLossReport._();
  @$core.override
  ProfitLossReport createEmptyInstance() => create();
  static $pb.PbList<ProfitLossReport> createRepeated() =>
      $pb.PbList<ProfitLossReport>();
  @$core.pragma('dart2js:noInline')
  static ProfitLossReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProfitLossReport>(create);
  static ProfitLossReport? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get totalRevenue => $_getN(0);
  @$pb.TagNumber(1)
  set totalRevenue($3.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalRevenue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalRevenue() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureTotalRevenue() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Money get totalExpenses => $_getN(1);
  @$pb.TagNumber(2)
  set totalExpenses($3.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalExpenses() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalExpenses() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureTotalExpenses() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Money get netProfit => $_getN(2);
  @$pb.TagNumber(3)
  set netProfit($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNetProfit() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetProfit() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureNetProfit() => $_ensure(2);
}

class BalanceSheetReport extends $pb.GeneratedMessage {
  factory BalanceSheetReport({
    $3.Money? totalAssets,
    $3.Money? totalLiabilities,
    $3.Money? netWorth,
  }) {
    final result = create();
    if (totalAssets != null) result.totalAssets = totalAssets;
    if (totalLiabilities != null) result.totalLiabilities = totalLiabilities;
    if (netWorth != null) result.netWorth = netWorth;
    return result;
  }

  BalanceSheetReport._();

  factory BalanceSheetReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BalanceSheetReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BalanceSheetReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(1, _omitFieldNames ? '' : 'totalAssets',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(2, _omitFieldNames ? '' : 'totalLiabilities',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'netWorth',
        subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalanceSheetReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BalanceSheetReport copyWith(void Function(BalanceSheetReport) updates) =>
      super.copyWith((message) => updates(message as BalanceSheetReport))
          as BalanceSheetReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BalanceSheetReport create() => BalanceSheetReport._();
  @$core.override
  BalanceSheetReport createEmptyInstance() => create();
  static $pb.PbList<BalanceSheetReport> createRepeated() =>
      $pb.PbList<BalanceSheetReport>();
  @$core.pragma('dart2js:noInline')
  static BalanceSheetReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BalanceSheetReport>(create);
  static BalanceSheetReport? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get totalAssets => $_getN(0);
  @$pb.TagNumber(1)
  set totalAssets($3.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalAssets() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalAssets() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureTotalAssets() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Money get totalLiabilities => $_getN(1);
  @$pb.TagNumber(2)
  set totalLiabilities($3.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalLiabilities() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalLiabilities() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureTotalLiabilities() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Money get netWorth => $_getN(2);
  @$pb.TagNumber(3)
  set netWorth($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNetWorth() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetWorth() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureNetWorth() => $_ensure(2);
}

class TrialBalanceReport extends $pb.GeneratedMessage {
  factory TrialBalanceReport({
    $core.Iterable<LedgerEntry>? entries,
  }) {
    final result = create();
    if (entries != null) result.entries.addAll(entries);
    return result;
  }

  TrialBalanceReport._();

  factory TrialBalanceReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TrialBalanceReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrialBalanceReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<LedgerEntry>(1, _omitFieldNames ? '' : 'entries',
        subBuilder: LedgerEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrialBalanceReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrialBalanceReport copyWith(void Function(TrialBalanceReport) updates) =>
      super.copyWith((message) => updates(message as TrialBalanceReport))
          as TrialBalanceReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrialBalanceReport create() => TrialBalanceReport._();
  @$core.override
  TrialBalanceReport createEmptyInstance() => create();
  static $pb.PbList<TrialBalanceReport> createRepeated() =>
      $pb.PbList<TrialBalanceReport>();
  @$core.pragma('dart2js:noInline')
  static TrialBalanceReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrialBalanceReport>(create);
  static TrialBalanceReport? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LedgerEntry> get entries => $_getList(0);
}

class ReportRequest extends $pb.GeneratedMessage {
  factory ReportRequest({
    ReportPeriod? period,
    $core.String? organizationId,
  }) {
    final result = create();
    if (period != null) result.period = period;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  ReportRequest._();

  factory ReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<ReportPeriod>(1, _omitFieldNames ? '' : 'period',
        subBuilder: ReportPeriod.create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest))
          as ReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  @$core.override
  ReportRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRequest> createRepeated() =>
      $pb.PbList<ReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReportPeriod get period => $_getN(0);
  @$pb.TagNumber(1)
  set period(ReportPeriod value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportPeriod ensurePeriod() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => $_clearField(2);
}

class ComplianceReportRequest extends $pb.GeneratedMessage {
  factory ComplianceReportRequest({
    ReportPeriod? period,
    $core.String? jurisdiction,
  }) {
    final result = create();
    if (period != null) result.period = period;
    if (jurisdiction != null) result.jurisdiction = jurisdiction;
    return result;
  }

  ComplianceReportRequest._();

  factory ComplianceReportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComplianceReportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComplianceReportRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<ReportPeriod>(1, _omitFieldNames ? '' : 'period',
        subBuilder: ReportPeriod.create)
    ..aOS(2, _omitFieldNames ? '' : 'jurisdiction')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplianceReportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplianceReportRequest copyWith(
          void Function(ComplianceReportRequest) updates) =>
      super.copyWith((message) => updates(message as ComplianceReportRequest))
          as ComplianceReportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplianceReportRequest create() => ComplianceReportRequest._();
  @$core.override
  ComplianceReportRequest createEmptyInstance() => create();
  static $pb.PbList<ComplianceReportRequest> createRepeated() =>
      $pb.PbList<ComplianceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ComplianceReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceReportRequest>(create);
  static ComplianceReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReportPeriod get period => $_getN(0);
  @$pb.TagNumber(1)
  set period(ReportPeriod value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportPeriod ensurePeriod() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get jurisdiction => $_getSZ(1);
  @$pb.TagNumber(2)
  set jurisdiction($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJurisdiction() => $_has(1);
  @$pb.TagNumber(2)
  void clearJurisdiction() => $_clearField(2);
}

class ComplianceReport extends $pb.GeneratedMessage {
  factory ComplianceReport({
    $core.String? details,
  }) {
    final result = create();
    if (details != null) result.details = details;
    return result;
  }

  ComplianceReport._();

  factory ComplianceReport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComplianceReport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComplianceReport',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplianceReport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComplianceReport copyWith(void Function(ComplianceReport) updates) =>
      super.copyWith((message) => updates(message as ComplianceReport))
          as ComplianceReport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComplianceReport create() => ComplianceReport._();
  @$core.override
  ComplianceReport createEmptyInstance() => create();
  static $pb.PbList<ComplianceReport> createRepeated() =>
      $pb.PbList<ComplianceReport>();
  @$core.pragma('dart2js:noInline')
  static ComplianceReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceReport>(create);
  static ComplianceReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get details => $_getSZ(0);
  @$pb.TagNumber(1)
  set details($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => $_clearField(1);
}

class Consolidation extends $pb.GeneratedMessage {
  factory Consolidation({
    $core.String? id,
    $core.Iterable<$core.String>? entityIds,
    ReportPeriod? period,
    $core.String? report,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (entityIds != null) result.entityIds.addAll(entityIds);
    if (period != null) result.period = period;
    if (report != null) result.report = report;
    return result;
  }

  Consolidation._();

  factory Consolidation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Consolidation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Consolidation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'entityIds')
    ..aOM<ReportPeriod>(3, _omitFieldNames ? '' : 'period',
        subBuilder: ReportPeriod.create)
    ..aOS(4, _omitFieldNames ? '' : 'report')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Consolidation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Consolidation copyWith(void Function(Consolidation) updates) =>
      super.copyWith((message) => updates(message as Consolidation))
          as Consolidation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Consolidation create() => Consolidation._();
  @$core.override
  Consolidation createEmptyInstance() => create();
  static $pb.PbList<Consolidation> createRepeated() =>
      $pb.PbList<Consolidation>();
  @$core.pragma('dart2js:noInline')
  static Consolidation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Consolidation>(create);
  static Consolidation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get entityIds => $_getList(1);

  @$pb.TagNumber(3)
  ReportPeriod get period => $_getN(2);
  @$pb.TagNumber(3)
  set period(ReportPeriod value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeriod() => $_clearField(3);
  @$pb.TagNumber(3)
  ReportPeriod ensurePeriod() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get report => $_getSZ(3);
  @$pb.TagNumber(4)
  set report($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReport() => $_has(3);
  @$pb.TagNumber(4)
  void clearReport() => $_clearField(4);
}

class CreateConsolidationRequest extends $pb.GeneratedMessage {
  factory CreateConsolidationRequest({
    Consolidation? consolidation,
  }) {
    final result = create();
    if (consolidation != null) result.consolidation = consolidation;
    return result;
  }

  CreateConsolidationRequest._();

  factory CreateConsolidationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateConsolidationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConsolidationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<Consolidation>(1, _omitFieldNames ? '' : 'consolidation',
        subBuilder: Consolidation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConsolidationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateConsolidationRequest copyWith(
          void Function(CreateConsolidationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConsolidationRequest))
          as CreateConsolidationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConsolidationRequest create() => CreateConsolidationRequest._();
  @$core.override
  CreateConsolidationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConsolidationRequest> createRepeated() =>
      $pb.PbList<CreateConsolidationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConsolidationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConsolidationRequest>(create);
  static CreateConsolidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Consolidation get consolidation => $_getN(0);
  @$pb.TagNumber(1)
  set consolidation(Consolidation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConsolidation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsolidation() => $_clearField(1);
  @$pb.TagNumber(1)
  Consolidation ensureConsolidation() => $_ensure(0);
}

class GetConsolidationRequest extends $pb.GeneratedMessage {
  factory GetConsolidationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetConsolidationRequest._();

  factory GetConsolidationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConsolidationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConsolidationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConsolidationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConsolidationRequest copyWith(
          void Function(GetConsolidationRequest) updates) =>
      super.copyWith((message) => updates(message as GetConsolidationRequest))
          as GetConsolidationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConsolidationRequest create() => GetConsolidationRequest._();
  @$core.override
  GetConsolidationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConsolidationRequest> createRepeated() =>
      $pb.PbList<GetConsolidationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConsolidationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConsolidationRequest>(create);
  static GetConsolidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ListConsolidationsRequest extends $pb.GeneratedMessage {
  factory ListConsolidationsRequest({
    PageRequest? page,
    ReportPeriod? period,
    $core.Iterable<$core.String>? entityIds,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (period != null) result.period = period;
    if (entityIds != null) result.entityIds.addAll(entityIds);
    return result;
  }

  ListConsolidationsRequest._();

  factory ListConsolidationsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConsolidationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConsolidationsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..aOM<ReportPeriod>(2, _omitFieldNames ? '' : 'period',
        subBuilder: ReportPeriod.create)
    ..pPS(3, _omitFieldNames ? '' : 'entityIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsolidationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsolidationsRequest copyWith(
          void Function(ListConsolidationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConsolidationsRequest))
          as ListConsolidationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConsolidationsRequest create() => ListConsolidationsRequest._();
  @$core.override
  ListConsolidationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConsolidationsRequest> createRepeated() =>
      $pb.PbList<ListConsolidationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConsolidationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsolidationsRequest>(create);
  static ListConsolidationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  ReportPeriod get period => $_getN(1);
  @$pb.TagNumber(2)
  set period(ReportPeriod value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => $_clearField(2);
  @$pb.TagNumber(2)
  ReportPeriod ensurePeriod() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get entityIds => $_getList(2);
}

class ListConsolidationsResponse extends $pb.GeneratedMessage {
  factory ListConsolidationsResponse({
    $core.Iterable<Consolidation>? consolidations,
    PageResponse? page,
  }) {
    final result = create();
    if (consolidations != null) result.consolidations.addAll(consolidations);
    if (page != null) result.page = page;
    return result;
  }

  ListConsolidationsResponse._();

  factory ListConsolidationsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListConsolidationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConsolidationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<Consolidation>(1, _omitFieldNames ? '' : 'consolidations',
        subBuilder: Consolidation.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsolidationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListConsolidationsResponse copyWith(
          void Function(ListConsolidationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConsolidationsResponse))
          as ListConsolidationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConsolidationsResponse create() => ListConsolidationsResponse._();
  @$core.override
  ListConsolidationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConsolidationsResponse> createRepeated() =>
      $pb.PbList<ListConsolidationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConsolidationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConsolidationsResponse>(create);
  static ListConsolidationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Consolidation> get consolidations => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class DeleteConsolidationRequest extends $pb.GeneratedMessage {
  factory DeleteConsolidationRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteConsolidationRequest._();

  factory DeleteConsolidationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteConsolidationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteConsolidationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConsolidationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteConsolidationRequest copyWith(
          void Function(DeleteConsolidationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConsolidationRequest))
          as DeleteConsolidationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteConsolidationRequest create() => DeleteConsolidationRequest._();
  @$core.override
  DeleteConsolidationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConsolidationRequest> createRepeated() =>
      $pb.PbList<DeleteConsolidationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConsolidationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConsolidationRequest>(create);
  static DeleteConsolidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class ConsolidationRequest extends $pb.GeneratedMessage {
  factory ConsolidationRequest({
    $core.Iterable<$core.String>? entityIds,
    ReportPeriod? period,
  }) {
    final result = create();
    if (entityIds != null) result.entityIds.addAll(entityIds);
    if (period != null) result.period = period;
    return result;
  }

  ConsolidationRequest._();

  factory ConsolidationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConsolidationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsolidationRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'entityIds')
    ..aOM<ReportPeriod>(2, _omitFieldNames ? '' : 'period',
        subBuilder: ReportPeriod.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsolidationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsolidationRequest copyWith(void Function(ConsolidationRequest) updates) =>
      super.copyWith((message) => updates(message as ConsolidationRequest))
          as ConsolidationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsolidationRequest create() => ConsolidationRequest._();
  @$core.override
  ConsolidationRequest createEmptyInstance() => create();
  static $pb.PbList<ConsolidationRequest> createRepeated() =>
      $pb.PbList<ConsolidationRequest>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsolidationRequest>(create);
  static ConsolidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get entityIds => $_getList(0);

  @$pb.TagNumber(2)
  ReportPeriod get period => $_getN(1);
  @$pb.TagNumber(2)
  set period(ReportPeriod value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => $_clearField(2);
  @$pb.TagNumber(2)
  ReportPeriod ensurePeriod() => $_ensure(1);
}

class ConsolidationResponse extends $pb.GeneratedMessage {
  factory ConsolidationResponse({
    $core.String? consolidatedReport,
    $core.Iterable<Consolidation>? consolidations,
  }) {
    final result = create();
    if (consolidatedReport != null)
      result.consolidatedReport = consolidatedReport;
    if (consolidations != null) result.consolidations.addAll(consolidations);
    return result;
  }

  ConsolidationResponse._();

  factory ConsolidationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConsolidationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsolidationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'consolidatedReport')
    ..pPM<Consolidation>(2, _omitFieldNames ? '' : 'consolidations',
        subBuilder: Consolidation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsolidationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsolidationResponse copyWith(
          void Function(ConsolidationResponse) updates) =>
      super.copyWith((message) => updates(message as ConsolidationResponse))
          as ConsolidationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsolidationResponse create() => ConsolidationResponse._();
  @$core.override
  ConsolidationResponse createEmptyInstance() => create();
  static $pb.PbList<ConsolidationResponse> createRepeated() =>
      $pb.PbList<ConsolidationResponse>();
  @$core.pragma('dart2js:noInline')
  static ConsolidationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsolidationResponse>(create);
  static ConsolidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get consolidatedReport => $_getSZ(0);
  @$pb.TagNumber(1)
  set consolidatedReport($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasConsolidatedReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsolidatedReport() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Consolidation> get consolidations => $_getList(1);
}

class ExchangeRate extends $pb.GeneratedMessage {
  factory ExchangeRate({
    $core.String? id,
    $core.String? baseCurrency,
    $core.String? quoteCurrency,
    $core.double? rate,
    $2.Timestamp? asOf,
    AuditFields? audit,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (baseCurrency != null) result.baseCurrency = baseCurrency;
    if (quoteCurrency != null) result.quoteCurrency = quoteCurrency;
    if (rate != null) result.rate = rate;
    if (asOf != null) result.asOf = asOf;
    if (audit != null) result.audit = audit;
    return result;
  }

  ExchangeRate._();

  factory ExchangeRate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExchangeRate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExchangeRate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'baseCurrency')
    ..aOS(3, _omitFieldNames ? '' : 'quoteCurrency')
    ..aD(4, _omitFieldNames ? '' : 'rate')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'asOf',
        subBuilder: $2.Timestamp.create)
    ..aOM<AuditFields>(6, _omitFieldNames ? '' : 'audit',
        subBuilder: AuditFields.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangeRate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExchangeRate copyWith(void Function(ExchangeRate) updates) =>
      super.copyWith((message) => updates(message as ExchangeRate))
          as ExchangeRate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExchangeRate create() => ExchangeRate._();
  @$core.override
  ExchangeRate createEmptyInstance() => create();
  static $pb.PbList<ExchangeRate> createRepeated() =>
      $pb.PbList<ExchangeRate>();
  @$core.pragma('dart2js:noInline')
  static ExchangeRate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExchangeRate>(create);
  static ExchangeRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get baseCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseCurrency($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseCurrency() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get quoteCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set quoteCurrency($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuoteCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteCurrency() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get rate => $_getN(3);
  @$pb.TagNumber(4)
  set rate($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRate() => $_clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get asOf => $_getN(4);
  @$pb.TagNumber(5)
  set asOf($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAsOf() => $_has(4);
  @$pb.TagNumber(5)
  void clearAsOf() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureAsOf() => $_ensure(4);

  @$pb.TagNumber(6)
  AuditFields get audit => $_getN(5);
  @$pb.TagNumber(6)
  set audit(AuditFields value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAudit() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudit() => $_clearField(6);
  @$pb.TagNumber(6)
  AuditFields ensureAudit() => $_ensure(5);
}

class CreateExchangeRateRequest extends $pb.GeneratedMessage {
  factory CreateExchangeRateRequest({
    RequestMetadata? meta,
    ExchangeRate? rate,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (rate != null) result.rate = rate;
    return result;
  }

  CreateExchangeRateRequest._();

  factory CreateExchangeRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateExchangeRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateExchangeRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<ExchangeRate>(2, _omitFieldNames ? '' : 'rate',
        subBuilder: ExchangeRate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExchangeRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateExchangeRateRequest copyWith(
          void Function(CreateExchangeRateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExchangeRateRequest))
          as CreateExchangeRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExchangeRateRequest create() => CreateExchangeRateRequest._();
  @$core.override
  CreateExchangeRateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExchangeRateRequest> createRepeated() =>
      $pb.PbList<CreateExchangeRateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExchangeRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExchangeRateRequest>(create);
  static CreateExchangeRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  ExchangeRate get rate => $_getN(1);
  @$pb.TagNumber(2)
  set rate(ExchangeRate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRate() => $_clearField(2);
  @$pb.TagNumber(2)
  ExchangeRate ensureRate() => $_ensure(1);
}

class GetExchangeRateRequest extends $pb.GeneratedMessage {
  factory GetExchangeRateRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetExchangeRateRequest._();

  factory GetExchangeRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetExchangeRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExchangeRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExchangeRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetExchangeRateRequest copyWith(
          void Function(GetExchangeRateRequest) updates) =>
      super.copyWith((message) => updates(message as GetExchangeRateRequest))
          as GetExchangeRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExchangeRateRequest create() => GetExchangeRateRequest._();
  @$core.override
  GetExchangeRateRequest createEmptyInstance() => create();
  static $pb.PbList<GetExchangeRateRequest> createRepeated() =>
      $pb.PbList<GetExchangeRateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExchangeRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExchangeRateRequest>(create);
  static GetExchangeRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class UpdateExchangeRateRequest extends $pb.GeneratedMessage {
  factory UpdateExchangeRateRequest({
    RequestMetadata? meta,
    ExchangeRate? rate,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (rate != null) result.rate = rate;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateExchangeRateRequest._();

  factory UpdateExchangeRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateExchangeRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateExchangeRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOM<ExchangeRate>(2, _omitFieldNames ? '' : 'rate',
        subBuilder: ExchangeRate.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExchangeRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateExchangeRateRequest copyWith(
          void Function(UpdateExchangeRateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExchangeRateRequest))
          as UpdateExchangeRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExchangeRateRequest create() => UpdateExchangeRateRequest._();
  @$core.override
  UpdateExchangeRateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExchangeRateRequest> createRepeated() =>
      $pb.PbList<UpdateExchangeRateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExchangeRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExchangeRateRequest>(create);
  static UpdateExchangeRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  ExchangeRate get rate => $_getN(1);
  @$pb.TagNumber(2)
  set rate(ExchangeRate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearRate() => $_clearField(2);
  @$pb.TagNumber(2)
  ExchangeRate ensureRate() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteExchangeRateRequest extends $pb.GeneratedMessage {
  factory DeleteExchangeRateRequest({
    RequestMetadata? meta,
    $core.String? id,
  }) {
    final result = create();
    if (meta != null) result.meta = meta;
    if (id != null) result.id = id;
    return result;
  }

  DeleteExchangeRateRequest._();

  factory DeleteExchangeRateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteExchangeRateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteExchangeRateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<RequestMetadata>(1, _omitFieldNames ? '' : 'meta',
        subBuilder: RequestMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExchangeRateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteExchangeRateRequest copyWith(
          void Function(DeleteExchangeRateRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExchangeRateRequest))
          as DeleteExchangeRateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExchangeRateRequest create() => DeleteExchangeRateRequest._();
  @$core.override
  DeleteExchangeRateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExchangeRateRequest> createRepeated() =>
      $pb.PbList<DeleteExchangeRateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExchangeRateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExchangeRateRequest>(create);
  static DeleteExchangeRateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RequestMetadata get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(RequestMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  RequestMetadata ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

class ListExchangeRatesRequest extends $pb.GeneratedMessage {
  factory ListExchangeRatesRequest({
    PageRequest? page,
    $core.String? baseCurrency,
    $core.String? quoteCurrency,
  }) {
    final result = create();
    if (page != null) result.page = page;
    if (baseCurrency != null) result.baseCurrency = baseCurrency;
    if (quoteCurrency != null) result.quoteCurrency = quoteCurrency;
    return result;
  }

  ListExchangeRatesRequest._();

  factory ListExchangeRatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExchangeRatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExchangeRatesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<PageRequest>(1, _omitFieldNames ? '' : 'page',
        subBuilder: PageRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'baseCurrency')
    ..aOS(3, _omitFieldNames ? '' : 'quoteCurrency')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExchangeRatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExchangeRatesRequest copyWith(
          void Function(ListExchangeRatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListExchangeRatesRequest))
          as ListExchangeRatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExchangeRatesRequest create() => ListExchangeRatesRequest._();
  @$core.override
  ListExchangeRatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExchangeRatesRequest> createRepeated() =>
      $pb.PbList<ListExchangeRatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExchangeRatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExchangeRatesRequest>(create);
  static ListExchangeRatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PageRequest get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(PageRequest value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);
  @$pb.TagNumber(1)
  PageRequest ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get baseCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseCurrency($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseCurrency() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get quoteCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set quoteCurrency($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuoteCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteCurrency() => $_clearField(3);
}

class ListExchangeRatesResponse extends $pb.GeneratedMessage {
  factory ListExchangeRatesResponse({
    $core.Iterable<ExchangeRate>? rates,
    PageResponse? page,
  }) {
    final result = create();
    if (rates != null) result.rates.addAll(rates);
    if (page != null) result.page = page;
    return result;
  }

  ListExchangeRatesResponse._();

  factory ListExchangeRatesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListExchangeRatesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListExchangeRatesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..pPM<ExchangeRate>(1, _omitFieldNames ? '' : 'rates',
        subBuilder: ExchangeRate.create)
    ..aOM<PageResponse>(2, _omitFieldNames ? '' : 'page',
        subBuilder: PageResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExchangeRatesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListExchangeRatesResponse copyWith(
          void Function(ListExchangeRatesResponse) updates) =>
      super.copyWith((message) => updates(message as ListExchangeRatesResponse))
          as ListExchangeRatesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExchangeRatesResponse create() => ListExchangeRatesResponse._();
  @$core.override
  ListExchangeRatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExchangeRatesResponse> createRepeated() =>
      $pb.PbList<ListExchangeRatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExchangeRatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExchangeRatesResponse>(create);
  static ListExchangeRatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ExchangeRate> get rates => $_getList(0);

  @$pb.TagNumber(2)
  PageResponse get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(PageResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);
  @$pb.TagNumber(2)
  PageResponse ensurePage() => $_ensure(1);
}

class ConvertMoneyRequest extends $pb.GeneratedMessage {
  factory ConvertMoneyRequest({
    $3.Money? amount,
    $core.String? targetCurrency,
    $2.Timestamp? asOf,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    if (targetCurrency != null) result.targetCurrency = targetCurrency;
    if (asOf != null) result.asOf = asOf;
    return result;
  }

  ConvertMoneyRequest._();

  factory ConvertMoneyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConvertMoneyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConvertMoneyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(1, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOS(2, _omitFieldNames ? '' : 'targetCurrency')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'asOf',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConvertMoneyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConvertMoneyRequest copyWith(void Function(ConvertMoneyRequest) updates) =>
      super.copyWith((message) => updates(message as ConvertMoneyRequest))
          as ConvertMoneyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvertMoneyRequest create() => ConvertMoneyRequest._();
  @$core.override
  ConvertMoneyRequest createEmptyInstance() => create();
  static $pb.PbList<ConvertMoneyRequest> createRepeated() =>
      $pb.PbList<ConvertMoneyRequest>();
  @$core.pragma('dart2js:noInline')
  static ConvertMoneyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConvertMoneyRequest>(create);
  static ConvertMoneyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get amount => $_getN(0);
  @$pb.TagNumber(1)
  set amount($3.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureAmount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get targetCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetCurrency($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetCurrency() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get asOf => $_getN(2);
  @$pb.TagNumber(3)
  set asOf($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAsOf() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsOf() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureAsOf() => $_ensure(2);
}

class ConvertMoneyResponse extends $pb.GeneratedMessage {
  factory ConvertMoneyResponse({
    $3.Money? converted,
    $core.double? rateUsed,
  }) {
    final result = create();
    if (converted != null) result.converted = converted;
    if (rateUsed != null) result.rateUsed = rateUsed;
    return result;
  }

  ConvertMoneyResponse._();

  factory ConvertMoneyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConvertMoneyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConvertMoneyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(1, _omitFieldNames ? '' : 'converted',
        subBuilder: $3.Money.create)
    ..aD(2, _omitFieldNames ? '' : 'rateUsed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConvertMoneyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConvertMoneyResponse copyWith(void Function(ConvertMoneyResponse) updates) =>
      super.copyWith((message) => updates(message as ConvertMoneyResponse))
          as ConvertMoneyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConvertMoneyResponse create() => ConvertMoneyResponse._();
  @$core.override
  ConvertMoneyResponse createEmptyInstance() => create();
  static $pb.PbList<ConvertMoneyResponse> createRepeated() =>
      $pb.PbList<ConvertMoneyResponse>();
  @$core.pragma('dart2js:noInline')
  static ConvertMoneyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConvertMoneyResponse>(create);
  static ConvertMoneyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get converted => $_getN(0);
  @$pb.TagNumber(1)
  set converted($3.Money value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConverted() => $_has(0);
  @$pb.TagNumber(1)
  void clearConverted() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureConverted() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get rateUsed => $_getN(1);
  @$pb.TagNumber(2)
  set rateUsed($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRateUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearRateUsed() => $_clearField(2);
}

class CashFlowForecastRequest extends $pb.GeneratedMessage {
  factory CashFlowForecastRequest({
    ReportPeriod? period,
  }) {
    final result = create();
    if (period != null) result.period = period;
    return result;
  }

  CashFlowForecastRequest._();

  factory CashFlowForecastRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CashFlowForecastRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CashFlowForecastRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOM<ReportPeriod>(1, _omitFieldNames ? '' : 'period',
        subBuilder: ReportPeriod.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowForecastRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowForecastRequest copyWith(
          void Function(CashFlowForecastRequest) updates) =>
      super.copyWith((message) => updates(message as CashFlowForecastRequest))
          as CashFlowForecastRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashFlowForecastRequest create() => CashFlowForecastRequest._();
  @$core.override
  CashFlowForecastRequest createEmptyInstance() => create();
  static $pb.PbList<CashFlowForecastRequest> createRepeated() =>
      $pb.PbList<CashFlowForecastRequest>();
  @$core.pragma('dart2js:noInline')
  static CashFlowForecastRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CashFlowForecastRequest>(create);
  static CashFlowForecastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ReportPeriod get period => $_getN(0);
  @$pb.TagNumber(1)
  set period(ReportPeriod value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => $_clearField(1);
  @$pb.TagNumber(1)
  ReportPeriod ensurePeriod() => $_ensure(0);
}

class CashFlowForecastResponse extends $pb.GeneratedMessage {
  factory CashFlowForecastResponse({
    $core.String? forecastDetails,
  }) {
    final result = create();
    if (forecastDetails != null) result.forecastDetails = forecastDetails;
    return result;
  }

  CashFlowForecastResponse._();

  factory CashFlowForecastResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CashFlowForecastResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CashFlowForecastResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'forecastDetails')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowForecastResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CashFlowForecastResponse copyWith(
          void Function(CashFlowForecastResponse) updates) =>
      super.copyWith((message) => updates(message as CashFlowForecastResponse))
          as CashFlowForecastResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CashFlowForecastResponse create() => CashFlowForecastResponse._();
  @$core.override
  CashFlowForecastResponse createEmptyInstance() => create();
  static $pb.PbList<CashFlowForecastResponse> createRepeated() =>
      $pb.PbList<CashFlowForecastResponse>();
  @$core.pragma('dart2js:noInline')
  static CashFlowForecastResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CashFlowForecastResponse>(create);
  static CashFlowForecastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get forecastDetails => $_getSZ(0);
  @$pb.TagNumber(1)
  set forecastDetails($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasForecastDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearForecastDetails() => $_clearField(1);
}

class FinanceInvoiceCreatedEvent extends $pb.GeneratedMessage {
  factory FinanceInvoiceCreatedEvent({
    $core.String? invoiceId,
    $core.String? invoiceNumber,
    $2.Timestamp? invoiceDate,
    $3.Money? total,
    $core.String? organizationId,
  }) {
    final result = create();
    if (invoiceId != null) result.invoiceId = invoiceId;
    if (invoiceNumber != null) result.invoiceNumber = invoiceNumber;
    if (invoiceDate != null) result.invoiceDate = invoiceDate;
    if (total != null) result.total = total;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  FinanceInvoiceCreatedEvent._();

  factory FinanceInvoiceCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FinanceInvoiceCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinanceInvoiceCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invoiceId')
    ..aOS(2, _omitFieldNames ? '' : 'invoiceNumber')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'invoiceDate',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.Money>(5, _omitFieldNames ? '' : 'total',
        subBuilder: $3.Money.create)
    ..aOS(6, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinanceInvoiceCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinanceInvoiceCreatedEvent copyWith(
          void Function(FinanceInvoiceCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as FinanceInvoiceCreatedEvent))
          as FinanceInvoiceCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinanceInvoiceCreatedEvent create() => FinanceInvoiceCreatedEvent._();
  @$core.override
  FinanceInvoiceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<FinanceInvoiceCreatedEvent> createRepeated() =>
      $pb.PbList<FinanceInvoiceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static FinanceInvoiceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinanceInvoiceCreatedEvent>(create);
  static FinanceInvoiceCreatedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invoiceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invoiceId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInvoiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvoiceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoiceNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get invoiceDate => $_getN(2);
  @$pb.TagNumber(3)
  set invoiceDate($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInvoiceDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvoiceDate() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureInvoiceDate() => $_ensure(2);

  @$pb.TagNumber(5)
  $3.Money get total => $_getN(3);
  @$pb.TagNumber(5)
  set total($3.Money value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(5)
  void clearTotal() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Money ensureTotal() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get organizationId => $_getSZ(4);
  @$pb.TagNumber(6)
  set organizationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasOrganizationId() => $_has(4);
  @$pb.TagNumber(6)
  void clearOrganizationId() => $_clearField(6);
}

class FinancePaymentReceivedEvent extends $pb.GeneratedMessage {
  factory FinancePaymentReceivedEvent({
    $core.String? paymentDueId,
    $core.String? invoiceId,
    $3.Money? amountPaid,
    $2.Timestamp? paidAt,
    $core.String? reference,
    $core.String? organizationId,
  }) {
    final result = create();
    if (paymentDueId != null) result.paymentDueId = paymentDueId;
    if (invoiceId != null) result.invoiceId = invoiceId;
    if (amountPaid != null) result.amountPaid = amountPaid;
    if (paidAt != null) result.paidAt = paidAt;
    if (reference != null) result.reference = reference;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  FinancePaymentReceivedEvent._();

  factory FinancePaymentReceivedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FinancePaymentReceivedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinancePaymentReceivedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paymentDueId')
    ..aOS(2, _omitFieldNames ? '' : 'invoiceId')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amountPaid',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'paidAt',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'reference')
    ..aOS(6, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinancePaymentReceivedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FinancePaymentReceivedEvent copyWith(
          void Function(FinancePaymentReceivedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as FinancePaymentReceivedEvent))
          as FinancePaymentReceivedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinancePaymentReceivedEvent create() =>
      FinancePaymentReceivedEvent._();
  @$core.override
  FinancePaymentReceivedEvent createEmptyInstance() => create();
  static $pb.PbList<FinancePaymentReceivedEvent> createRepeated() =>
      $pb.PbList<FinancePaymentReceivedEvent>();
  @$core.pragma('dart2js:noInline')
  static FinancePaymentReceivedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinancePaymentReceivedEvent>(create);
  static FinancePaymentReceivedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentDueId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentDueId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPaymentDueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentDueId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get invoiceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set invoiceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInvoiceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvoiceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amountPaid => $_getN(2);
  @$pb.TagNumber(3)
  set amountPaid($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmountPaid() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountPaid() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmountPaid() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get paidAt => $_getN(3);
  @$pb.TagNumber(4)
  set paidAt($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPaidAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaidAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensurePaidAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get reference => $_getSZ(4);
  @$pb.TagNumber(5)
  set reference($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReference() => $_has(4);
  @$pb.TagNumber(5)
  void clearReference() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get organizationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set organizationId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOrganizationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrganizationId() => $_clearField(6);
}

class InventoryCostPostedEvent extends $pb.GeneratedMessage {
  factory InventoryCostPostedEvent({
    $core.String? referenceType,
    $core.String? referenceId,
    $3.Money? amount,
    $core.String? costCenterId,
    $core.String? organizationId,
  }) {
    final result = create();
    if (referenceType != null) result.referenceType = referenceType;
    if (referenceId != null) result.referenceId = referenceId;
    if (amount != null) result.amount = amount;
    if (costCenterId != null) result.costCenterId = costCenterId;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  InventoryCostPostedEvent._();

  factory InventoryCostPostedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InventoryCostPostedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InventoryCostPostedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceType')
    ..aOS(2, _omitFieldNames ? '' : 'referenceId')
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOS(4, _omitFieldNames ? '' : 'costCenterId')
    ..aOS(5, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryCostPostedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InventoryCostPostedEvent copyWith(
          void Function(InventoryCostPostedEvent) updates) =>
      super.copyWith((message) => updates(message as InventoryCostPostedEvent))
          as InventoryCostPostedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InventoryCostPostedEvent create() => InventoryCostPostedEvent._();
  @$core.override
  InventoryCostPostedEvent createEmptyInstance() => create();
  static $pb.PbList<InventoryCostPostedEvent> createRepeated() =>
      $pb.PbList<InventoryCostPostedEvent>();
  @$core.pragma('dart2js:noInline')
  static InventoryCostPostedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InventoryCostPostedEvent>(create);
  static InventoryCostPostedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReferenceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get referenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set referenceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferenceId() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get costCenterId => $_getSZ(3);
  @$pb.TagNumber(4)
  set costCenterId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCostCenterId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostCenterId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get organizationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set organizationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrganizationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganizationId() => $_clearField(5);
}

class PayrollPostedEvent extends $pb.GeneratedMessage {
  factory PayrollPostedEvent({
    $core.String? payrollRunId,
    $3.Money? totalGross,
    $3.Money? totalNet,
    $2.Timestamp? runDate,
    $core.String? organizationId,
  }) {
    final result = create();
    if (payrollRunId != null) result.payrollRunId = payrollRunId;
    if (totalGross != null) result.totalGross = totalGross;
    if (totalNet != null) result.totalNet = totalNet;
    if (runDate != null) result.runDate = runDate;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  PayrollPostedEvent._();

  factory PayrollPostedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PayrollPostedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PayrollPostedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'payrollRunId')
    ..aOM<$3.Money>(2, _omitFieldNames ? '' : 'totalGross',
        subBuilder: $3.Money.create)
    ..aOM<$3.Money>(3, _omitFieldNames ? '' : 'totalNet',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'runDate',
        subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollPostedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PayrollPostedEvent copyWith(void Function(PayrollPostedEvent) updates) =>
      super.copyWith((message) => updates(message as PayrollPostedEvent))
          as PayrollPostedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayrollPostedEvent create() => PayrollPostedEvent._();
  @$core.override
  PayrollPostedEvent createEmptyInstance() => create();
  static $pb.PbList<PayrollPostedEvent> createRepeated() =>
      $pb.PbList<PayrollPostedEvent>();
  @$core.pragma('dart2js:noInline')
  static PayrollPostedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PayrollPostedEvent>(create);
  static PayrollPostedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payrollRunId => $_getSZ(0);
  @$pb.TagNumber(1)
  set payrollRunId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayrollRunId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayrollRunId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Money get totalGross => $_getN(1);
  @$pb.TagNumber(2)
  set totalGross($3.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTotalGross() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalGross() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureTotalGross() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Money get totalNet => $_getN(2);
  @$pb.TagNumber(3)
  set totalNet($3.Money value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalNet() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalNet() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureTotalNet() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get runDate => $_getN(3);
  @$pb.TagNumber(4)
  set runDate($2.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRunDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearRunDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureRunDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get organizationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set organizationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrganizationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrganizationId() => $_clearField(5);
}

class VendorBillApprovedEvent extends $pb.GeneratedMessage {
  factory VendorBillApprovedEvent({
    $core.String? vendorBillId,
    $3.Money? amount,
    $2.Timestamp? approvedAt,
    $core.String? organizationId,
  }) {
    final result = create();
    if (vendorBillId != null) result.vendorBillId = vendorBillId;
    if (amount != null) result.amount = amount;
    if (approvedAt != null) result.approvedAt = approvedAt;
    if (organizationId != null) result.organizationId = organizationId;
    return result;
  }

  VendorBillApprovedEvent._();

  factory VendorBillApprovedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VendorBillApprovedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VendorBillApprovedEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'finance'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vendorBillId')
    ..aOM<$3.Money>(2, _omitFieldNames ? '' : 'amount',
        subBuilder: $3.Money.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'approvedAt',
        subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorBillApprovedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VendorBillApprovedEvent copyWith(
          void Function(VendorBillApprovedEvent) updates) =>
      super.copyWith((message) => updates(message as VendorBillApprovedEvent))
          as VendorBillApprovedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VendorBillApprovedEvent create() => VendorBillApprovedEvent._();
  @$core.override
  VendorBillApprovedEvent createEmptyInstance() => create();
  static $pb.PbList<VendorBillApprovedEvent> createRepeated() =>
      $pb.PbList<VendorBillApprovedEvent>();
  @$core.pragma('dart2js:noInline')
  static VendorBillApprovedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VendorBillApprovedEvent>(create);
  static VendorBillApprovedEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get vendorBillId => $_getSZ(0);
  @$pb.TagNumber(1)
  set vendorBillId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVendorBillId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVendorBillId() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Money get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($3.Money value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureAmount() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get approvedAt => $_getN(2);
  @$pb.TagNumber(3)
  set approvedAt($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApprovedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureApprovedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get organizationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationId() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
