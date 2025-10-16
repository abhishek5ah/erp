// This is a generated file - do not edit.
//
// Generated from finance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'finance.pb.dart' as $0;
import 'google/protobuf/empty.pb.dart' as $1;

export 'finance.pb.dart';

@$pb.GrpcServiceName('finance.InvoiceService')
class InvoiceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InvoiceServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Invoice> createInvoice(
    $0.CreateInvoiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.Invoice> getInvoice(
    $0.GetInvoiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListInvoicesResponse> listInvoices(
    $0.ListInvoicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listInvoices, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListInvoicesResponse> searchInvoices(
    $0.SearchInvoicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchInvoices, request, options: options);
  }

  $grpc.ResponseFuture<$0.Invoice> updateInvoice(
    $0.UpdateInvoiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteInvoice(
    $0.DeleteInvoiceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInvoice, request, options: options);
  }

  // method descriptors

  static final _$createInvoice =
      $grpc.ClientMethod<$0.CreateInvoiceRequest, $0.Invoice>(
          '/finance.InvoiceService/CreateInvoice',
          ($0.CreateInvoiceRequest value) => value.writeToBuffer(),
          $0.Invoice.fromBuffer);
  static final _$getInvoice =
      $grpc.ClientMethod<$0.GetInvoiceRequest, $0.Invoice>(
          '/finance.InvoiceService/GetInvoice',
          ($0.GetInvoiceRequest value) => value.writeToBuffer(),
          $0.Invoice.fromBuffer);
  static final _$listInvoices =
      $grpc.ClientMethod<$0.ListInvoicesRequest, $0.ListInvoicesResponse>(
          '/finance.InvoiceService/ListInvoices',
          ($0.ListInvoicesRequest value) => value.writeToBuffer(),
          $0.ListInvoicesResponse.fromBuffer);
  static final _$searchInvoices =
      $grpc.ClientMethod<$0.SearchInvoicesRequest, $0.ListInvoicesResponse>(
          '/finance.InvoiceService/SearchInvoices',
          ($0.SearchInvoicesRequest value) => value.writeToBuffer(),
          $0.ListInvoicesResponse.fromBuffer);
  static final _$updateInvoice =
      $grpc.ClientMethod<$0.UpdateInvoiceRequest, $0.Invoice>(
          '/finance.InvoiceService/UpdateInvoice',
          ($0.UpdateInvoiceRequest value) => value.writeToBuffer(),
          $0.Invoice.fromBuffer);
  static final _$deleteInvoice =
      $grpc.ClientMethod<$0.DeleteInvoiceRequest, $1.Empty>(
          '/finance.InvoiceService/DeleteInvoice',
          ($0.DeleteInvoiceRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('finance.InvoiceService')
abstract class InvoiceServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.InvoiceService';

  InvoiceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateInvoiceRequest, $0.Invoice>(
        'CreateInvoice',
        createInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInvoiceRequest.fromBuffer(value),
        ($0.Invoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInvoiceRequest, $0.Invoice>(
        'GetInvoice',
        getInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetInvoiceRequest.fromBuffer(value),
        ($0.Invoice value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListInvoicesRequest, $0.ListInvoicesResponse>(
            'ListInvoices',
            listInvoices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInvoicesRequest.fromBuffer(value),
            ($0.ListInvoicesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SearchInvoicesRequest, $0.ListInvoicesResponse>(
            'SearchInvoices',
            searchInvoices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SearchInvoicesRequest.fromBuffer(value),
            ($0.ListInvoicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInvoiceRequest, $0.Invoice>(
        'UpdateInvoice',
        updateInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInvoiceRequest.fromBuffer(value),
        ($0.Invoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInvoiceRequest, $1.Empty>(
        'DeleteInvoice',
        deleteInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInvoiceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Invoice> createInvoice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateInvoiceRequest> $request) async {
    return createInvoice($call, await $request);
  }

  $async.Future<$0.Invoice> createInvoice(
      $grpc.ServiceCall call, $0.CreateInvoiceRequest request);

  $async.Future<$0.Invoice> getInvoice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetInvoiceRequest> $request) async {
    return getInvoice($call, await $request);
  }

  $async.Future<$0.Invoice> getInvoice(
      $grpc.ServiceCall call, $0.GetInvoiceRequest request);

  $async.Future<$0.ListInvoicesResponse> listInvoices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListInvoicesRequest> $request) async {
    return listInvoices($call, await $request);
  }

  $async.Future<$0.ListInvoicesResponse> listInvoices(
      $grpc.ServiceCall call, $0.ListInvoicesRequest request);

  $async.Future<$0.ListInvoicesResponse> searchInvoices_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SearchInvoicesRequest> $request) async {
    return searchInvoices($call, await $request);
  }

  $async.Future<$0.ListInvoicesResponse> searchInvoices(
      $grpc.ServiceCall call, $0.SearchInvoicesRequest request);

  $async.Future<$0.Invoice> updateInvoice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateInvoiceRequest> $request) async {
    return updateInvoice($call, await $request);
  }

  $async.Future<$0.Invoice> updateInvoice(
      $grpc.ServiceCall call, $0.UpdateInvoiceRequest request);

  $async.Future<$1.Empty> deleteInvoice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteInvoiceRequest> $request) async {
    return deleteInvoice($call, await $request);
  }

  $async.Future<$1.Empty> deleteInvoice(
      $grpc.ServiceCall call, $0.DeleteInvoiceRequest request);
}

@$pb.GrpcServiceName('finance.CreditDebitNoteService')
class CreditDebitNoteServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CreditDebitNoteServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreditDebitNote> createCreditDebitNote(
    $0.CreateCreditDebitNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCreditDebitNote, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreditDebitNote> getCreditDebitNote(
    $0.GetCreditDebitNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCreditDebitNote, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCreditDebitNotesResponse> listCreditDebitNotes(
    $0.ListCreditDebitNotesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCreditDebitNotes, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreditDebitNote> updateCreditDebitNote(
    $0.UpdateCreditDebitNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCreditDebitNote, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCreditDebitNote(
    $0.DeleteCreditDebitNoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCreditDebitNote, request, options: options);
  }

  // method descriptors

  static final _$createCreditDebitNote =
      $grpc.ClientMethod<$0.CreateCreditDebitNoteRequest, $0.CreditDebitNote>(
          '/finance.CreditDebitNoteService/CreateCreditDebitNote',
          ($0.CreateCreditDebitNoteRequest value) => value.writeToBuffer(),
          $0.CreditDebitNote.fromBuffer);
  static final _$getCreditDebitNote =
      $grpc.ClientMethod<$0.GetCreditDebitNoteRequest, $0.CreditDebitNote>(
          '/finance.CreditDebitNoteService/GetCreditDebitNote',
          ($0.GetCreditDebitNoteRequest value) => value.writeToBuffer(),
          $0.CreditDebitNote.fromBuffer);
  static final _$listCreditDebitNotes = $grpc.ClientMethod<
          $0.ListCreditDebitNotesRequest, $0.ListCreditDebitNotesResponse>(
      '/finance.CreditDebitNoteService/ListCreditDebitNotes',
      ($0.ListCreditDebitNotesRequest value) => value.writeToBuffer(),
      $0.ListCreditDebitNotesResponse.fromBuffer);
  static final _$updateCreditDebitNote =
      $grpc.ClientMethod<$0.UpdateCreditDebitNoteRequest, $0.CreditDebitNote>(
          '/finance.CreditDebitNoteService/UpdateCreditDebitNote',
          ($0.UpdateCreditDebitNoteRequest value) => value.writeToBuffer(),
          $0.CreditDebitNote.fromBuffer);
  static final _$deleteCreditDebitNote =
      $grpc.ClientMethod<$0.DeleteCreditDebitNoteRequest, $1.Empty>(
          '/finance.CreditDebitNoteService/DeleteCreditDebitNote',
          ($0.DeleteCreditDebitNoteRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('finance.CreditDebitNoteService')
abstract class CreditDebitNoteServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.CreditDebitNoteService';

  CreditDebitNoteServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCreditDebitNoteRequest,
            $0.CreditDebitNote>(
        'CreateCreditDebitNote',
        createCreditDebitNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCreditDebitNoteRequest.fromBuffer(value),
        ($0.CreditDebitNote value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetCreditDebitNoteRequest, $0.CreditDebitNote>(
            'GetCreditDebitNote',
            getCreditDebitNote_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCreditDebitNoteRequest.fromBuffer(value),
            ($0.CreditDebitNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCreditDebitNotesRequest,
            $0.ListCreditDebitNotesResponse>(
        'ListCreditDebitNotes',
        listCreditDebitNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCreditDebitNotesRequest.fromBuffer(value),
        ($0.ListCreditDebitNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCreditDebitNoteRequest,
            $0.CreditDebitNote>(
        'UpdateCreditDebitNote',
        updateCreditDebitNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCreditDebitNoteRequest.fromBuffer(value),
        ($0.CreditDebitNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCreditDebitNoteRequest, $1.Empty>(
        'DeleteCreditDebitNote',
        deleteCreditDebitNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCreditDebitNoteRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreditDebitNote> createCreditDebitNote_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateCreditDebitNoteRequest> $request) async {
    return createCreditDebitNote($call, await $request);
  }

  $async.Future<$0.CreditDebitNote> createCreditDebitNote(
      $grpc.ServiceCall call, $0.CreateCreditDebitNoteRequest request);

  $async.Future<$0.CreditDebitNote> getCreditDebitNote_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetCreditDebitNoteRequest> $request) async {
    return getCreditDebitNote($call, await $request);
  }

  $async.Future<$0.CreditDebitNote> getCreditDebitNote(
      $grpc.ServiceCall call, $0.GetCreditDebitNoteRequest request);

  $async.Future<$0.ListCreditDebitNotesResponse> listCreditDebitNotes_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCreditDebitNotesRequest> $request) async {
    return listCreditDebitNotes($call, await $request);
  }

  $async.Future<$0.ListCreditDebitNotesResponse> listCreditDebitNotes(
      $grpc.ServiceCall call, $0.ListCreditDebitNotesRequest request);

  $async.Future<$0.CreditDebitNote> updateCreditDebitNote_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateCreditDebitNoteRequest> $request) async {
    return updateCreditDebitNote($call, await $request);
  }

  $async.Future<$0.CreditDebitNote> updateCreditDebitNote(
      $grpc.ServiceCall call, $0.UpdateCreditDebitNoteRequest request);

  $async.Future<$1.Empty> deleteCreditDebitNote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCreditDebitNoteRequest> $request) async {
    return deleteCreditDebitNote($call, await $request);
  }

  $async.Future<$1.Empty> deleteCreditDebitNote(
      $grpc.ServiceCall call, $0.DeleteCreditDebitNoteRequest request);
}

@$pb.GrpcServiceName('finance.PaymentService')
class PaymentServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PaymentServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PaymentDue> createPaymentDue(
    $0.CreatePaymentDueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPaymentDue, request, options: options);
  }

  $grpc.ResponseFuture<$0.PaymentDue> getPaymentDue(
    $0.GetPaymentDueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPaymentDue, request, options: options);
  }

  $grpc.ResponseFuture<$0.PaymentDue> updatePaymentDue(
    $0.UpdatePaymentDueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePaymentDue, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePaymentDue(
    $0.DeletePaymentDueRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePaymentDue, request, options: options);
  }

  $grpc.ResponseFuture<$0.PaymentDue> markPaymentAsPaid(
    $0.MarkPaymentAsPaidRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$markPaymentAsPaid, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPaymentDuesResponse> listPaymentDues(
    $0.ListPaymentDuesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPaymentDues, request, options: options);
  }

  /// Bank accounts & statements
  $grpc.ResponseFuture<$0.BankAccount> createBankAccount(
    $0.CreateBankAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBankAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.BankAccount> getBankAccount(
    $0.GetBankAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBankAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.BankAccount> updateBankAccount(
    $0.UpdateBankAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBankAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBankAccount(
    $0.DeleteBankAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBankAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBankAccountsResponse> listBankAccounts(
    $0.ListBankAccountsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBankAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$0.ImportBankTransactionsResponse>
      importBankTransactions(
    $0.ImportBankTransactionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importBankTransactions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListBankTransactionsResponse> listBankTransactions(
    $0.ListBankTransactionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBankTransactions, request, options: options);
  }

  // method descriptors

  static final _$createPaymentDue =
      $grpc.ClientMethod<$0.CreatePaymentDueRequest, $0.PaymentDue>(
          '/finance.PaymentService/CreatePaymentDue',
          ($0.CreatePaymentDueRequest value) => value.writeToBuffer(),
          $0.PaymentDue.fromBuffer);
  static final _$getPaymentDue =
      $grpc.ClientMethod<$0.GetPaymentDueRequest, $0.PaymentDue>(
          '/finance.PaymentService/GetPaymentDue',
          ($0.GetPaymentDueRequest value) => value.writeToBuffer(),
          $0.PaymentDue.fromBuffer);
  static final _$updatePaymentDue =
      $grpc.ClientMethod<$0.UpdatePaymentDueRequest, $0.PaymentDue>(
          '/finance.PaymentService/UpdatePaymentDue',
          ($0.UpdatePaymentDueRequest value) => value.writeToBuffer(),
          $0.PaymentDue.fromBuffer);
  static final _$deletePaymentDue =
      $grpc.ClientMethod<$0.DeletePaymentDueRequest, $1.Empty>(
          '/finance.PaymentService/DeletePaymentDue',
          ($0.DeletePaymentDueRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$markPaymentAsPaid =
      $grpc.ClientMethod<$0.MarkPaymentAsPaidRequest, $0.PaymentDue>(
          '/finance.PaymentService/MarkPaymentAsPaid',
          ($0.MarkPaymentAsPaidRequest value) => value.writeToBuffer(),
          $0.PaymentDue.fromBuffer);
  static final _$listPaymentDues =
      $grpc.ClientMethod<$0.ListPaymentDuesRequest, $0.ListPaymentDuesResponse>(
          '/finance.PaymentService/ListPaymentDues',
          ($0.ListPaymentDuesRequest value) => value.writeToBuffer(),
          $0.ListPaymentDuesResponse.fromBuffer);
  static final _$createBankAccount =
      $grpc.ClientMethod<$0.CreateBankAccountRequest, $0.BankAccount>(
          '/finance.PaymentService/CreateBankAccount',
          ($0.CreateBankAccountRequest value) => value.writeToBuffer(),
          $0.BankAccount.fromBuffer);
  static final _$getBankAccount =
      $grpc.ClientMethod<$0.GetBankAccountRequest, $0.BankAccount>(
          '/finance.PaymentService/GetBankAccount',
          ($0.GetBankAccountRequest value) => value.writeToBuffer(),
          $0.BankAccount.fromBuffer);
  static final _$updateBankAccount =
      $grpc.ClientMethod<$0.UpdateBankAccountRequest, $0.BankAccount>(
          '/finance.PaymentService/UpdateBankAccount',
          ($0.UpdateBankAccountRequest value) => value.writeToBuffer(),
          $0.BankAccount.fromBuffer);
  static final _$deleteBankAccount =
      $grpc.ClientMethod<$0.DeleteBankAccountRequest, $1.Empty>(
          '/finance.PaymentService/DeleteBankAccount',
          ($0.DeleteBankAccountRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listBankAccounts = $grpc.ClientMethod<
          $0.ListBankAccountsRequest, $0.ListBankAccountsResponse>(
      '/finance.PaymentService/ListBankAccounts',
      ($0.ListBankAccountsRequest value) => value.writeToBuffer(),
      $0.ListBankAccountsResponse.fromBuffer);
  static final _$importBankTransactions = $grpc.ClientMethod<
          $0.ImportBankTransactionsRequest, $0.ImportBankTransactionsResponse>(
      '/finance.PaymentService/ImportBankTransactions',
      ($0.ImportBankTransactionsRequest value) => value.writeToBuffer(),
      $0.ImportBankTransactionsResponse.fromBuffer);
  static final _$listBankTransactions = $grpc.ClientMethod<
          $0.ListBankTransactionsRequest, $0.ListBankTransactionsResponse>(
      '/finance.PaymentService/ListBankTransactions',
      ($0.ListBankTransactionsRequest value) => value.writeToBuffer(),
      $0.ListBankTransactionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.PaymentService')
abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePaymentDueRequest, $0.PaymentDue>(
        'CreatePaymentDue',
        createPaymentDue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePaymentDueRequest.fromBuffer(value),
        ($0.PaymentDue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPaymentDueRequest, $0.PaymentDue>(
        'GetPaymentDue',
        getPaymentDue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPaymentDueRequest.fromBuffer(value),
        ($0.PaymentDue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePaymentDueRequest, $0.PaymentDue>(
        'UpdatePaymentDue',
        updatePaymentDue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePaymentDueRequest.fromBuffer(value),
        ($0.PaymentDue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePaymentDueRequest, $1.Empty>(
        'DeletePaymentDue',
        deletePaymentDue_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePaymentDueRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MarkPaymentAsPaidRequest, $0.PaymentDue>(
        'MarkPaymentAsPaid',
        markPaymentAsPaid_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MarkPaymentAsPaidRequest.fromBuffer(value),
        ($0.PaymentDue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPaymentDuesRequest,
            $0.ListPaymentDuesResponse>(
        'ListPaymentDues',
        listPaymentDues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPaymentDuesRequest.fromBuffer(value),
        ($0.ListPaymentDuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBankAccountRequest, $0.BankAccount>(
        'CreateBankAccount',
        createBankAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBankAccountRequest.fromBuffer(value),
        ($0.BankAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBankAccountRequest, $0.BankAccount>(
        'GetBankAccount',
        getBankAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetBankAccountRequest.fromBuffer(value),
        ($0.BankAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBankAccountRequest, $0.BankAccount>(
        'UpdateBankAccount',
        updateBankAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBankAccountRequest.fromBuffer(value),
        ($0.BankAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBankAccountRequest, $1.Empty>(
        'DeleteBankAccount',
        deleteBankAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBankAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBankAccountsRequest,
            $0.ListBankAccountsResponse>(
        'ListBankAccounts',
        listBankAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBankAccountsRequest.fromBuffer(value),
        ($0.ListBankAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ImportBankTransactionsRequest,
            $0.ImportBankTransactionsResponse>(
        'ImportBankTransactions',
        importBankTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ImportBankTransactionsRequest.fromBuffer(value),
        ($0.ImportBankTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBankTransactionsRequest,
            $0.ListBankTransactionsResponse>(
        'ListBankTransactions',
        listBankTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBankTransactionsRequest.fromBuffer(value),
        ($0.ListBankTransactionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PaymentDue> createPaymentDue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreatePaymentDueRequest> $request) async {
    return createPaymentDue($call, await $request);
  }

  $async.Future<$0.PaymentDue> createPaymentDue(
      $grpc.ServiceCall call, $0.CreatePaymentDueRequest request);

  $async.Future<$0.PaymentDue> getPaymentDue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetPaymentDueRequest> $request) async {
    return getPaymentDue($call, await $request);
  }

  $async.Future<$0.PaymentDue> getPaymentDue(
      $grpc.ServiceCall call, $0.GetPaymentDueRequest request);

  $async.Future<$0.PaymentDue> updatePaymentDue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdatePaymentDueRequest> $request) async {
    return updatePaymentDue($call, await $request);
  }

  $async.Future<$0.PaymentDue> updatePaymentDue(
      $grpc.ServiceCall call, $0.UpdatePaymentDueRequest request);

  $async.Future<$1.Empty> deletePaymentDue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeletePaymentDueRequest> $request) async {
    return deletePaymentDue($call, await $request);
  }

  $async.Future<$1.Empty> deletePaymentDue(
      $grpc.ServiceCall call, $0.DeletePaymentDueRequest request);

  $async.Future<$0.PaymentDue> markPaymentAsPaid_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MarkPaymentAsPaidRequest> $request) async {
    return markPaymentAsPaid($call, await $request);
  }

  $async.Future<$0.PaymentDue> markPaymentAsPaid(
      $grpc.ServiceCall call, $0.MarkPaymentAsPaidRequest request);

  $async.Future<$0.ListPaymentDuesResponse> listPaymentDues_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPaymentDuesRequest> $request) async {
    return listPaymentDues($call, await $request);
  }

  $async.Future<$0.ListPaymentDuesResponse> listPaymentDues(
      $grpc.ServiceCall call, $0.ListPaymentDuesRequest request);

  $async.Future<$0.BankAccount> createBankAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateBankAccountRequest> $request) async {
    return createBankAccount($call, await $request);
  }

  $async.Future<$0.BankAccount> createBankAccount(
      $grpc.ServiceCall call, $0.CreateBankAccountRequest request);

  $async.Future<$0.BankAccount> getBankAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBankAccountRequest> $request) async {
    return getBankAccount($call, await $request);
  }

  $async.Future<$0.BankAccount> getBankAccount(
      $grpc.ServiceCall call, $0.GetBankAccountRequest request);

  $async.Future<$0.BankAccount> updateBankAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateBankAccountRequest> $request) async {
    return updateBankAccount($call, await $request);
  }

  $async.Future<$0.BankAccount> updateBankAccount(
      $grpc.ServiceCall call, $0.UpdateBankAccountRequest request);

  $async.Future<$1.Empty> deleteBankAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBankAccountRequest> $request) async {
    return deleteBankAccount($call, await $request);
  }

  $async.Future<$1.Empty> deleteBankAccount(
      $grpc.ServiceCall call, $0.DeleteBankAccountRequest request);

  $async.Future<$0.ListBankAccountsResponse> listBankAccounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBankAccountsRequest> $request) async {
    return listBankAccounts($call, await $request);
  }

  $async.Future<$0.ListBankAccountsResponse> listBankAccounts(
      $grpc.ServiceCall call, $0.ListBankAccountsRequest request);

  $async.Future<$0.ImportBankTransactionsResponse> importBankTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ImportBankTransactionsRequest> $request) async {
    return importBankTransactions($call, await $request);
  }

  $async.Future<$0.ImportBankTransactionsResponse> importBankTransactions(
      $grpc.ServiceCall call, $0.ImportBankTransactionsRequest request);

  $async.Future<$0.ListBankTransactionsResponse> listBankTransactions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBankTransactionsRequest> $request) async {
    return listBankTransactions($call, await $request);
  }

  $async.Future<$0.ListBankTransactionsResponse> listBankTransactions(
      $grpc.ServiceCall call, $0.ListBankTransactionsRequest request);
}

@$pb.GrpcServiceName('finance.BankReconciliationService')
class BankReconciliationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BankReconciliationServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Reconciliation> reconcileTransaction(
    $0.ReconcileTransactionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reconcileTransaction, request, options: options);
  }

  // method descriptors

  static final _$reconcileTransaction =
      $grpc.ClientMethod<$0.ReconcileTransactionRequest, $0.Reconciliation>(
          '/finance.BankReconciliationService/ReconcileTransaction',
          ($0.ReconcileTransactionRequest value) => value.writeToBuffer(),
          $0.Reconciliation.fromBuffer);
}

@$pb.GrpcServiceName('finance.BankReconciliationService')
abstract class BankReconciliationServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.BankReconciliationService';

  BankReconciliationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ReconcileTransactionRequest, $0.Reconciliation>(
            'ReconcileTransaction',
            reconcileTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReconcileTransactionRequest.fromBuffer(value),
            ($0.Reconciliation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Reconciliation> reconcileTransaction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReconcileTransactionRequest> $request) async {
    return reconcileTransaction($call, await $request);
  }

  $async.Future<$0.Reconciliation> reconcileTransaction(
      $grpc.ServiceCall call, $0.ReconcileTransactionRequest request);
}

@$pb.GrpcServiceName('finance.LedgerService')
class LedgerServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LedgerServiceClient(super.channel, {super.options, super.interceptors});

  /// COA
  $grpc.ResponseFuture<$0.Account> createAccount(
    $0.CreateAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Account> getAccount(
    $0.GetAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Account> updateAccount(
    $0.UpdateAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAccount(
    $0.DeleteAccountRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAccountsResponse> listAccounts(
    $0.ListAccountsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  /// Journal (double-entry)
  $grpc.ResponseFuture<$0.JournalEntry> createJournalEntry(
    $0.CreateJournalEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createJournalEntry, request, options: options);
  }

  $grpc.ResponseFuture<$0.JournalEntry> getJournalEntry(
    $0.GetJournalEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getJournalEntry, request, options: options);
  }

  $grpc.ResponseFuture<$0.JournalEntry> updateJournalEntry(
    $0.UpdateJournalEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateJournalEntry, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteJournalEntry(
    $0.DeleteJournalEntryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteJournalEntry, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListJournalEntriesResponse> listJournalEntries(
    $0.ListJournalEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listJournalEntries, request, options: options);
  }

  /// Ledger (read-only)
  $grpc.ResponseFuture<$0.ListLedgerEntriesResponse> listLedgerEntries(
    $0.ListLedgerEntriesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listLedgerEntries, request, options: options);
  }

  // method descriptors

  static final _$createAccount =
      $grpc.ClientMethod<$0.CreateAccountRequest, $0.Account>(
          '/finance.LedgerService/CreateAccount',
          ($0.CreateAccountRequest value) => value.writeToBuffer(),
          $0.Account.fromBuffer);
  static final _$getAccount =
      $grpc.ClientMethod<$0.GetAccountRequest, $0.Account>(
          '/finance.LedgerService/GetAccount',
          ($0.GetAccountRequest value) => value.writeToBuffer(),
          $0.Account.fromBuffer);
  static final _$updateAccount =
      $grpc.ClientMethod<$0.UpdateAccountRequest, $0.Account>(
          '/finance.LedgerService/UpdateAccount',
          ($0.UpdateAccountRequest value) => value.writeToBuffer(),
          $0.Account.fromBuffer);
  static final _$deleteAccount =
      $grpc.ClientMethod<$0.DeleteAccountRequest, $1.Empty>(
          '/finance.LedgerService/DeleteAccount',
          ($0.DeleteAccountRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listAccounts =
      $grpc.ClientMethod<$0.ListAccountsRequest, $0.ListAccountsResponse>(
          '/finance.LedgerService/ListAccounts',
          ($0.ListAccountsRequest value) => value.writeToBuffer(),
          $0.ListAccountsResponse.fromBuffer);
  static final _$createJournalEntry =
      $grpc.ClientMethod<$0.CreateJournalEntryRequest, $0.JournalEntry>(
          '/finance.LedgerService/CreateJournalEntry',
          ($0.CreateJournalEntryRequest value) => value.writeToBuffer(),
          $0.JournalEntry.fromBuffer);
  static final _$getJournalEntry =
      $grpc.ClientMethod<$0.GetJournalEntryRequest, $0.JournalEntry>(
          '/finance.LedgerService/GetJournalEntry',
          ($0.GetJournalEntryRequest value) => value.writeToBuffer(),
          $0.JournalEntry.fromBuffer);
  static final _$updateJournalEntry =
      $grpc.ClientMethod<$0.UpdateJournalEntryRequest, $0.JournalEntry>(
          '/finance.LedgerService/UpdateJournalEntry',
          ($0.UpdateJournalEntryRequest value) => value.writeToBuffer(),
          $0.JournalEntry.fromBuffer);
  static final _$deleteJournalEntry =
      $grpc.ClientMethod<$0.DeleteJournalEntryRequest, $1.Empty>(
          '/finance.LedgerService/DeleteJournalEntry',
          ($0.DeleteJournalEntryRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listJournalEntries = $grpc.ClientMethod<
          $0.ListJournalEntriesRequest, $0.ListJournalEntriesResponse>(
      '/finance.LedgerService/ListJournalEntries',
      ($0.ListJournalEntriesRequest value) => value.writeToBuffer(),
      $0.ListJournalEntriesResponse.fromBuffer);
  static final _$listLedgerEntries = $grpc.ClientMethod<
          $0.ListLedgerEntriesRequest, $0.ListLedgerEntriesResponse>(
      '/finance.LedgerService/ListLedgerEntries',
      ($0.ListLedgerEntriesRequest value) => value.writeToBuffer(),
      $0.ListLedgerEntriesResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.LedgerService')
abstract class LedgerServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.LedgerService';

  LedgerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAccountRequest, $0.Account>(
        'CreateAccount',
        createAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAccountRequest.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccountRequest, $0.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccountRequest.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAccountRequest, $0.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAccountRequest.fromBuffer(value),
        ($0.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccountRequest, $1.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAccountRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAccountsRequest, $0.ListAccountsResponse>(
            'ListAccounts',
            listAccounts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAccountsRequest.fromBuffer(value),
            ($0.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateJournalEntryRequest, $0.JournalEntry>(
            'CreateJournalEntry',
            createJournalEntry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateJournalEntryRequest.fromBuffer(value),
            ($0.JournalEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJournalEntryRequest, $0.JournalEntry>(
        'GetJournalEntry',
        getJournalEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetJournalEntryRequest.fromBuffer(value),
        ($0.JournalEntry value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateJournalEntryRequest, $0.JournalEntry>(
            'UpdateJournalEntry',
            updateJournalEntry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateJournalEntryRequest.fromBuffer(value),
            ($0.JournalEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteJournalEntryRequest, $1.Empty>(
        'DeleteJournalEntry',
        deleteJournalEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteJournalEntryRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJournalEntriesRequest,
            $0.ListJournalEntriesResponse>(
        'ListJournalEntries',
        listJournalEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListJournalEntriesRequest.fromBuffer(value),
        ($0.ListJournalEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListLedgerEntriesRequest,
            $0.ListLedgerEntriesResponse>(
        'ListLedgerEntries',
        listLedgerEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListLedgerEntriesRequest.fromBuffer(value),
        ($0.ListLedgerEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Account> createAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAccountRequest> $request) async {
    return createAccount($call, await $request);
  }

  $async.Future<$0.Account> createAccount(
      $grpc.ServiceCall call, $0.CreateAccountRequest request);

  $async.Future<$0.Account> getAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAccountRequest> $request) async {
    return getAccount($call, await $request);
  }

  $async.Future<$0.Account> getAccount(
      $grpc.ServiceCall call, $0.GetAccountRequest request);

  $async.Future<$0.Account> updateAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccountRequest> $request) async {
    return updateAccount($call, await $request);
  }

  $async.Future<$0.Account> updateAccount(
      $grpc.ServiceCall call, $0.UpdateAccountRequest request);

  $async.Future<$1.Empty> deleteAccount_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAccountRequest> $request) async {
    return deleteAccount($call, await $request);
  }

  $async.Future<$1.Empty> deleteAccount(
      $grpc.ServiceCall call, $0.DeleteAccountRequest request);

  $async.Future<$0.ListAccountsResponse> listAccounts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAccountsRequest> $request) async {
    return listAccounts($call, await $request);
  }

  $async.Future<$0.ListAccountsResponse> listAccounts(
      $grpc.ServiceCall call, $0.ListAccountsRequest request);

  $async.Future<$0.JournalEntry> createJournalEntry_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateJournalEntryRequest> $request) async {
    return createJournalEntry($call, await $request);
  }

  $async.Future<$0.JournalEntry> createJournalEntry(
      $grpc.ServiceCall call, $0.CreateJournalEntryRequest request);

  $async.Future<$0.JournalEntry> getJournalEntry_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetJournalEntryRequest> $request) async {
    return getJournalEntry($call, await $request);
  }

  $async.Future<$0.JournalEntry> getJournalEntry(
      $grpc.ServiceCall call, $0.GetJournalEntryRequest request);

  $async.Future<$0.JournalEntry> updateJournalEntry_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateJournalEntryRequest> $request) async {
    return updateJournalEntry($call, await $request);
  }

  $async.Future<$0.JournalEntry> updateJournalEntry(
      $grpc.ServiceCall call, $0.UpdateJournalEntryRequest request);

  $async.Future<$1.Empty> deleteJournalEntry_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteJournalEntryRequest> $request) async {
    return deleteJournalEntry($call, await $request);
  }

  $async.Future<$1.Empty> deleteJournalEntry(
      $grpc.ServiceCall call, $0.DeleteJournalEntryRequest request);

  $async.Future<$0.ListJournalEntriesResponse> listJournalEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListJournalEntriesRequest> $request) async {
    return listJournalEntries($call, await $request);
  }

  $async.Future<$0.ListJournalEntriesResponse> listJournalEntries(
      $grpc.ServiceCall call, $0.ListJournalEntriesRequest request);

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListLedgerEntriesRequest> $request) async {
    return listLedgerEntries($call, await $request);
  }

  $async.Future<$0.ListLedgerEntriesResponse> listLedgerEntries(
      $grpc.ServiceCall call, $0.ListLedgerEntriesRequest request);
}

@$pb.GrpcServiceName('finance.BudgetService')
class BudgetServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BudgetServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Budget> createBudget(
    $0.CreateBudgetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createBudget, request, options: options);
  }

  $grpc.ResponseFuture<$0.Budget> getBudget(
    $0.GetBudgetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBudget, request, options: options);
  }

  $grpc.ResponseFuture<$0.Budget> updateBudget(
    $0.UpdateBudgetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBudget, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBudget(
    $0.DeleteBudgetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBudget, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBudgetsResponse> listBudgets(
    $0.ListBudgetsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBudgets, request, options: options);
  }

  // method descriptors

  static final _$createBudget =
      $grpc.ClientMethod<$0.CreateBudgetRequest, $0.Budget>(
          '/finance.BudgetService/CreateBudget',
          ($0.CreateBudgetRequest value) => value.writeToBuffer(),
          $0.Budget.fromBuffer);
  static final _$getBudget = $grpc.ClientMethod<$0.GetBudgetRequest, $0.Budget>(
      '/finance.BudgetService/GetBudget',
      ($0.GetBudgetRequest value) => value.writeToBuffer(),
      $0.Budget.fromBuffer);
  static final _$updateBudget =
      $grpc.ClientMethod<$0.UpdateBudgetRequest, $0.Budget>(
          '/finance.BudgetService/UpdateBudget',
          ($0.UpdateBudgetRequest value) => value.writeToBuffer(),
          $0.Budget.fromBuffer);
  static final _$deleteBudget =
      $grpc.ClientMethod<$0.DeleteBudgetRequest, $1.Empty>(
          '/finance.BudgetService/DeleteBudget',
          ($0.DeleteBudgetRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listBudgets =
      $grpc.ClientMethod<$0.ListBudgetsRequest, $0.ListBudgetsResponse>(
          '/finance.BudgetService/ListBudgets',
          ($0.ListBudgetsRequest value) => value.writeToBuffer(),
          $0.ListBudgetsResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.BudgetService')
abstract class BudgetServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.BudgetService';

  BudgetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateBudgetRequest, $0.Budget>(
        'CreateBudget',
        createBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBudgetRequest.fromBuffer(value),
        ($0.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBudgetRequest, $0.Budget>(
        'GetBudget',
        getBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBudgetRequest.fromBuffer(value),
        ($0.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBudgetRequest, $0.Budget>(
        'UpdateBudget',
        updateBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBudgetRequest.fromBuffer(value),
        ($0.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBudgetRequest, $1.Empty>(
        'DeleteBudget',
        deleteBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBudgetRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBudgetsRequest, $0.ListBudgetsResponse>(
            'ListBudgets',
            listBudgets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBudgetsRequest.fromBuffer(value),
            ($0.ListBudgetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Budget> createBudget_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateBudgetRequest> $request) async {
    return createBudget($call, await $request);
  }

  $async.Future<$0.Budget> createBudget(
      $grpc.ServiceCall call, $0.CreateBudgetRequest request);

  $async.Future<$0.Budget> getBudget_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetBudgetRequest> $request) async {
    return getBudget($call, await $request);
  }

  $async.Future<$0.Budget> getBudget(
      $grpc.ServiceCall call, $0.GetBudgetRequest request);

  $async.Future<$0.Budget> updateBudget_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateBudgetRequest> $request) async {
    return updateBudget($call, await $request);
  }

  $async.Future<$0.Budget> updateBudget(
      $grpc.ServiceCall call, $0.UpdateBudgetRequest request);

  $async.Future<$1.Empty> deleteBudget_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBudgetRequest> $request) async {
    return deleteBudget($call, await $request);
  }

  $async.Future<$1.Empty> deleteBudget(
      $grpc.ServiceCall call, $0.DeleteBudgetRequest request);

  $async.Future<$0.ListBudgetsResponse> listBudgets_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListBudgetsRequest> $request) async {
    return listBudgets($call, await $request);
  }

  $async.Future<$0.ListBudgetsResponse> listBudgets(
      $grpc.ServiceCall call, $0.ListBudgetsRequest request);
}

@$pb.GrpcServiceName('finance.BudgetAllocationService')
class BudgetAllocationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BudgetAllocationServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.BudgetAllocation> allocateBudget(
    $0.AllocateBudgetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$allocateBudget, request, options: options);
  }

  $grpc.ResponseFuture<$0.BudgetAllocation> getBudgetAllocation(
    $0.GetBudgetAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBudgetAllocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.BudgetAllocation> updateBudgetAllocation(
    $0.UpdateBudgetAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateBudgetAllocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBudgetAllocation(
    $0.DeleteBudgetAllocationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteBudgetAllocation, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListBudgetAllocationsResponse> listBudgetAllocations(
    $0.ListBudgetAllocationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listBudgetAllocations, request, options: options);
  }

  // method descriptors

  static final _$allocateBudget =
      $grpc.ClientMethod<$0.AllocateBudgetRequest, $0.BudgetAllocation>(
          '/finance.BudgetAllocationService/AllocateBudget',
          ($0.AllocateBudgetRequest value) => value.writeToBuffer(),
          $0.BudgetAllocation.fromBuffer);
  static final _$getBudgetAllocation =
      $grpc.ClientMethod<$0.GetBudgetAllocationRequest, $0.BudgetAllocation>(
          '/finance.BudgetAllocationService/GetBudgetAllocation',
          ($0.GetBudgetAllocationRequest value) => value.writeToBuffer(),
          $0.BudgetAllocation.fromBuffer);
  static final _$updateBudgetAllocation =
      $grpc.ClientMethod<$0.UpdateBudgetAllocationRequest, $0.BudgetAllocation>(
          '/finance.BudgetAllocationService/UpdateBudgetAllocation',
          ($0.UpdateBudgetAllocationRequest value) => value.writeToBuffer(),
          $0.BudgetAllocation.fromBuffer);
  static final _$deleteBudgetAllocation =
      $grpc.ClientMethod<$0.DeleteBudgetAllocationRequest, $1.Empty>(
          '/finance.BudgetAllocationService/DeleteBudgetAllocation',
          ($0.DeleteBudgetAllocationRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listBudgetAllocations = $grpc.ClientMethod<
          $0.ListBudgetAllocationsRequest, $0.ListBudgetAllocationsResponse>(
      '/finance.BudgetAllocationService/ListBudgetAllocations',
      ($0.ListBudgetAllocationsRequest value) => value.writeToBuffer(),
      $0.ListBudgetAllocationsResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.BudgetAllocationService')
abstract class BudgetAllocationServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.BudgetAllocationService';

  BudgetAllocationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AllocateBudgetRequest, $0.BudgetAllocation>(
            'AllocateBudget',
            allocateBudget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AllocateBudgetRequest.fromBuffer(value),
            ($0.BudgetAllocation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBudgetAllocationRequest, $0.BudgetAllocation>(
            'GetBudgetAllocation',
            getBudgetAllocation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBudgetAllocationRequest.fromBuffer(value),
            ($0.BudgetAllocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBudgetAllocationRequest,
            $0.BudgetAllocation>(
        'UpdateBudgetAllocation',
        updateBudgetAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBudgetAllocationRequest.fromBuffer(value),
        ($0.BudgetAllocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBudgetAllocationRequest, $1.Empty>(
        'DeleteBudgetAllocation',
        deleteBudgetAllocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBudgetAllocationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBudgetAllocationsRequest,
            $0.ListBudgetAllocationsResponse>(
        'ListBudgetAllocations',
        listBudgetAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBudgetAllocationsRequest.fromBuffer(value),
        ($0.ListBudgetAllocationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.BudgetAllocation> allocateBudget_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AllocateBudgetRequest> $request) async {
    return allocateBudget($call, await $request);
  }

  $async.Future<$0.BudgetAllocation> allocateBudget(
      $grpc.ServiceCall call, $0.AllocateBudgetRequest request);

  $async.Future<$0.BudgetAllocation> getBudgetAllocation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetBudgetAllocationRequest> $request) async {
    return getBudgetAllocation($call, await $request);
  }

  $async.Future<$0.BudgetAllocation> getBudgetAllocation(
      $grpc.ServiceCall call, $0.GetBudgetAllocationRequest request);

  $async.Future<$0.BudgetAllocation> updateBudgetAllocation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateBudgetAllocationRequest> $request) async {
    return updateBudgetAllocation($call, await $request);
  }

  $async.Future<$0.BudgetAllocation> updateBudgetAllocation(
      $grpc.ServiceCall call, $0.UpdateBudgetAllocationRequest request);

  $async.Future<$1.Empty> deleteBudgetAllocation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteBudgetAllocationRequest> $request) async {
    return deleteBudgetAllocation($call, await $request);
  }

  $async.Future<$1.Empty> deleteBudgetAllocation(
      $grpc.ServiceCall call, $0.DeleteBudgetAllocationRequest request);

  $async.Future<$0.ListBudgetAllocationsResponse> listBudgetAllocations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListBudgetAllocationsRequest> $request) async {
    return listBudgetAllocations($call, await $request);
  }

  $async.Future<$0.ListBudgetAllocationsResponse> listBudgetAllocations(
      $grpc.ServiceCall call, $0.ListBudgetAllocationsRequest request);
}

@$pb.GrpcServiceName('finance.BudgetComparisonService')
class BudgetComparisonServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  BudgetComparisonServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.BudgetComparisonResponse> getBudgetComparisonReport(
    $0.BudgetComparisonRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getBudgetComparisonReport, request,
        options: options);
  }

  // method descriptors

  static final _$getBudgetComparisonReport = $grpc.ClientMethod<
          $0.BudgetComparisonRequest, $0.BudgetComparisonResponse>(
      '/finance.BudgetComparisonService/GetBudgetComparisonReport',
      ($0.BudgetComparisonRequest value) => value.writeToBuffer(),
      $0.BudgetComparisonResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.BudgetComparisonService')
abstract class BudgetComparisonServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.BudgetComparisonService';

  BudgetComparisonServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.BudgetComparisonRequest,
            $0.BudgetComparisonResponse>(
        'GetBudgetComparisonReport',
        getBudgetComparisonReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BudgetComparisonRequest.fromBuffer(value),
        ($0.BudgetComparisonResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.BudgetComparisonResponse> getBudgetComparisonReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.BudgetComparisonRequest> $request) async {
    return getBudgetComparisonReport($call, await $request);
  }

  $async.Future<$0.BudgetComparisonResponse> getBudgetComparisonReport(
      $grpc.ServiceCall call, $0.BudgetComparisonRequest request);
}

@$pb.GrpcServiceName('finance.ExpenseRateService')
class ExpenseRateServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ExpenseRateServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ExpenseRate> createExpenseRate(
    $0.CreateExpenseRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createExpenseRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExpenseRate> getExpenseRate(
    $0.GetExpenseRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getExpenseRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExpenseRate> updateExpenseRate(
    $0.UpdateExpenseRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateExpenseRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExpenseRate(
    $0.DeleteExpenseRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteExpenseRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListExpensesRateResponse> listExpensesRate(
    $0.ListExpensesRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listExpensesRate, request, options: options);
  }

  // method descriptors

  static final _$createExpenseRate =
      $grpc.ClientMethod<$0.CreateExpenseRateRequest, $0.ExpenseRate>(
          '/finance.ExpenseRateService/CreateExpenseRate',
          ($0.CreateExpenseRateRequest value) => value.writeToBuffer(),
          $0.ExpenseRate.fromBuffer);
  static final _$getExpenseRate =
      $grpc.ClientMethod<$0.GetExpenseRateRequest, $0.ExpenseRate>(
          '/finance.ExpenseRateService/GetExpenseRate',
          ($0.GetExpenseRateRequest value) => value.writeToBuffer(),
          $0.ExpenseRate.fromBuffer);
  static final _$updateExpenseRate =
      $grpc.ClientMethod<$0.UpdateExpenseRateRequest, $0.ExpenseRate>(
          '/finance.ExpenseRateService/UpdateExpenseRate',
          ($0.UpdateExpenseRateRequest value) => value.writeToBuffer(),
          $0.ExpenseRate.fromBuffer);
  static final _$deleteExpenseRate =
      $grpc.ClientMethod<$0.DeleteExpenseRateRequest, $1.Empty>(
          '/finance.ExpenseRateService/DeleteExpenseRate',
          ($0.DeleteExpenseRateRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listExpensesRate = $grpc.ClientMethod<
          $0.ListExpensesRateRequest, $0.ListExpensesRateResponse>(
      '/finance.ExpenseRateService/ListExpensesRate',
      ($0.ListExpensesRateRequest value) => value.writeToBuffer(),
      $0.ListExpensesRateResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.ExpenseRateService')
abstract class ExpenseRateServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.ExpenseRateService';

  ExpenseRateServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateExpenseRateRequest, $0.ExpenseRate>(
        'CreateExpenseRate',
        createExpenseRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateExpenseRateRequest.fromBuffer(value),
        ($0.ExpenseRate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExpenseRateRequest, $0.ExpenseRate>(
        'GetExpenseRate',
        getExpenseRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExpenseRateRequest.fromBuffer(value),
        ($0.ExpenseRate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateExpenseRateRequest, $0.ExpenseRate>(
        'UpdateExpenseRate',
        updateExpenseRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateExpenseRateRequest.fromBuffer(value),
        ($0.ExpenseRate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteExpenseRateRequest, $1.Empty>(
        'DeleteExpenseRate',
        deleteExpenseRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteExpenseRateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExpensesRateRequest,
            $0.ListExpensesRateResponse>(
        'ListExpensesRate',
        listExpensesRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExpensesRateRequest.fromBuffer(value),
        ($0.ListExpensesRateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ExpenseRate> createExpenseRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateExpenseRateRequest> $request) async {
    return createExpenseRate($call, await $request);
  }

  $async.Future<$0.ExpenseRate> createExpenseRate(
      $grpc.ServiceCall call, $0.CreateExpenseRateRequest request);

  $async.Future<$0.ExpenseRate> getExpenseRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetExpenseRateRequest> $request) async {
    return getExpenseRate($call, await $request);
  }

  $async.Future<$0.ExpenseRate> getExpenseRate(
      $grpc.ServiceCall call, $0.GetExpenseRateRequest request);

  $async.Future<$0.ExpenseRate> updateExpenseRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateExpenseRateRequest> $request) async {
    return updateExpenseRate($call, await $request);
  }

  $async.Future<$0.ExpenseRate> updateExpenseRate(
      $grpc.ServiceCall call, $0.UpdateExpenseRateRequest request);

  $async.Future<$1.Empty> deleteExpenseRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteExpenseRateRequest> $request) async {
    return deleteExpenseRate($call, await $request);
  }

  $async.Future<$1.Empty> deleteExpenseRate(
      $grpc.ServiceCall call, $0.DeleteExpenseRateRequest request);

  $async.Future<$0.ListExpensesRateResponse> listExpensesRate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListExpensesRateRequest> $request) async {
    return listExpensesRate($call, await $request);
  }

  $async.Future<$0.ListExpensesRateResponse> listExpensesRate(
      $grpc.ServiceCall call, $0.ListExpensesRateRequest request);
}

@$pb.GrpcServiceName('finance.CostAccountingService')
class CostAccountingServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CostAccountingServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CostCenter> createCostCenter(
    $0.CreateCostCenterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createCostCenter, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCenter> getCostCenter(
    $0.GetCostCenterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getCostCenter, request, options: options);
  }

  $grpc.ResponseFuture<$0.CostCenter> updateCostCenter(
    $0.UpdateCostCenterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateCostCenter, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCostCenter(
    $0.DeleteCostCenterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCostCenter, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCostCentersResponse> listCostCenters(
    $0.ListCostCentersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCostCenters, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllocateCostResponse> allocateCost(
    $0.AllocateCostRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$allocateCost, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCostAllocationsResponse> listCostAllocations(
    $0.ListCostAllocationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listCostAllocations, request, options: options);
  }

  // method descriptors

  static final _$createCostCenter =
      $grpc.ClientMethod<$0.CreateCostCenterRequest, $0.CostCenter>(
          '/finance.CostAccountingService/CreateCostCenter',
          ($0.CreateCostCenterRequest value) => value.writeToBuffer(),
          $0.CostCenter.fromBuffer);
  static final _$getCostCenter =
      $grpc.ClientMethod<$0.GetCostCenterRequest, $0.CostCenter>(
          '/finance.CostAccountingService/GetCostCenter',
          ($0.GetCostCenterRequest value) => value.writeToBuffer(),
          $0.CostCenter.fromBuffer);
  static final _$updateCostCenter =
      $grpc.ClientMethod<$0.UpdateCostCenterRequest, $0.CostCenter>(
          '/finance.CostAccountingService/UpdateCostCenter',
          ($0.UpdateCostCenterRequest value) => value.writeToBuffer(),
          $0.CostCenter.fromBuffer);
  static final _$deleteCostCenter =
      $grpc.ClientMethod<$0.DeleteCostCenterRequest, $1.Empty>(
          '/finance.CostAccountingService/DeleteCostCenter',
          ($0.DeleteCostCenterRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listCostCenters =
      $grpc.ClientMethod<$0.ListCostCentersRequest, $0.ListCostCentersResponse>(
          '/finance.CostAccountingService/ListCostCenters',
          ($0.ListCostCentersRequest value) => value.writeToBuffer(),
          $0.ListCostCentersResponse.fromBuffer);
  static final _$allocateCost =
      $grpc.ClientMethod<$0.AllocateCostRequest, $0.AllocateCostResponse>(
          '/finance.CostAccountingService/AllocateCost',
          ($0.AllocateCostRequest value) => value.writeToBuffer(),
          $0.AllocateCostResponse.fromBuffer);
  static final _$listCostAllocations = $grpc.ClientMethod<
          $0.ListCostAllocationsRequest, $0.ListCostAllocationsResponse>(
      '/finance.CostAccountingService/ListCostAllocations',
      ($0.ListCostAllocationsRequest value) => value.writeToBuffer(),
      $0.ListCostAllocationsResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.CostAccountingService')
abstract class CostAccountingServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.CostAccountingService';

  CostAccountingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateCostCenterRequest, $0.CostCenter>(
        'CreateCostCenter',
        createCostCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCostCenterRequest.fromBuffer(value),
        ($0.CostCenter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCostCenterRequest, $0.CostCenter>(
        'GetCostCenter',
        getCostCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCostCenterRequest.fromBuffer(value),
        ($0.CostCenter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCostCenterRequest, $0.CostCenter>(
        'UpdateCostCenter',
        updateCostCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCostCenterRequest.fromBuffer(value),
        ($0.CostCenter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCostCenterRequest, $1.Empty>(
        'DeleteCostCenter',
        deleteCostCenter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCostCenterRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCostCentersRequest,
            $0.ListCostCentersResponse>(
        'ListCostCenters',
        listCostCenters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCostCentersRequest.fromBuffer(value),
        ($0.ListCostCentersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AllocateCostRequest, $0.AllocateCostResponse>(
            'AllocateCost',
            allocateCost_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AllocateCostRequest.fromBuffer(value),
            ($0.AllocateCostResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCostAllocationsRequest,
            $0.ListCostAllocationsResponse>(
        'ListCostAllocations',
        listCostAllocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCostAllocationsRequest.fromBuffer(value),
        ($0.ListCostAllocationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CostCenter> createCostCenter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateCostCenterRequest> $request) async {
    return createCostCenter($call, await $request);
  }

  $async.Future<$0.CostCenter> createCostCenter(
      $grpc.ServiceCall call, $0.CreateCostCenterRequest request);

  $async.Future<$0.CostCenter> getCostCenter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetCostCenterRequest> $request) async {
    return getCostCenter($call, await $request);
  }

  $async.Future<$0.CostCenter> getCostCenter(
      $grpc.ServiceCall call, $0.GetCostCenterRequest request);

  $async.Future<$0.CostCenter> updateCostCenter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateCostCenterRequest> $request) async {
    return updateCostCenter($call, await $request);
  }

  $async.Future<$0.CostCenter> updateCostCenter(
      $grpc.ServiceCall call, $0.UpdateCostCenterRequest request);

  $async.Future<$1.Empty> deleteCostCenter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteCostCenterRequest> $request) async {
    return deleteCostCenter($call, await $request);
  }

  $async.Future<$1.Empty> deleteCostCenter(
      $grpc.ServiceCall call, $0.DeleteCostCenterRequest request);

  $async.Future<$0.ListCostCentersResponse> listCostCenters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCostCentersRequest> $request) async {
    return listCostCenters($call, await $request);
  }

  $async.Future<$0.ListCostCentersResponse> listCostCenters(
      $grpc.ServiceCall call, $0.ListCostCentersRequest request);

  $async.Future<$0.AllocateCostResponse> allocateCost_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AllocateCostRequest> $request) async {
    return allocateCost($call, await $request);
  }

  $async.Future<$0.AllocateCostResponse> allocateCost(
      $grpc.ServiceCall call, $0.AllocateCostRequest request);

  $async.Future<$0.ListCostAllocationsResponse> listCostAllocations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListCostAllocationsRequest> $request) async {
    return listCostAllocations($call, await $request);
  }

  $async.Future<$0.ListCostAllocationsResponse> listCostAllocations(
      $grpc.ServiceCall call, $0.ListCostAllocationsRequest request);
}

@$pb.GrpcServiceName('finance.AuditTrailService')
class AuditTrailServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuditTrailServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AuditEvent> recordAuditEvent(
    $0.RecordAuditEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$recordAuditEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAuditEventsResponse> listAuditEvents(
    $0.ListAuditEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAuditEvents, request, options: options);
  }

  $grpc.ResponseFuture<$0.AuditEvent> getAuditEventById(
    $0.GetAuditEventByIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAuditEventById, request, options: options);
  }

  $grpc.ResponseFuture<$0.FilterAuditEventsResponse> filterAuditEvents(
    $0.FilterAuditEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterAuditEvents, request, options: options);
  }

  // method descriptors

  static final _$recordAuditEvent =
      $grpc.ClientMethod<$0.RecordAuditEventRequest, $0.AuditEvent>(
          '/finance.AuditTrailService/RecordAuditEvent',
          ($0.RecordAuditEventRequest value) => value.writeToBuffer(),
          $0.AuditEvent.fromBuffer);
  static final _$listAuditEvents =
      $grpc.ClientMethod<$0.ListAuditEventsRequest, $0.ListAuditEventsResponse>(
          '/finance.AuditTrailService/ListAuditEvents',
          ($0.ListAuditEventsRequest value) => value.writeToBuffer(),
          $0.ListAuditEventsResponse.fromBuffer);
  static final _$getAuditEventById =
      $grpc.ClientMethod<$0.GetAuditEventByIdRequest, $0.AuditEvent>(
          '/finance.AuditTrailService/GetAuditEventById',
          ($0.GetAuditEventByIdRequest value) => value.writeToBuffer(),
          $0.AuditEvent.fromBuffer);
  static final _$filterAuditEvents = $grpc.ClientMethod<
          $0.FilterAuditEventsRequest, $0.FilterAuditEventsResponse>(
      '/finance.AuditTrailService/FilterAuditEvents',
      ($0.FilterAuditEventsRequest value) => value.writeToBuffer(),
      $0.FilterAuditEventsResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.AuditTrailService')
abstract class AuditTrailServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.AuditTrailService';

  AuditTrailServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RecordAuditEventRequest, $0.AuditEvent>(
        'RecordAuditEvent',
        recordAuditEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecordAuditEventRequest.fromBuffer(value),
        ($0.AuditEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAuditEventsRequest,
            $0.ListAuditEventsResponse>(
        'ListAuditEvents',
        listAuditEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAuditEventsRequest.fromBuffer(value),
        ($0.ListAuditEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAuditEventByIdRequest, $0.AuditEvent>(
        'GetAuditEventById',
        getAuditEventById_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAuditEventByIdRequest.fromBuffer(value),
        ($0.AuditEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FilterAuditEventsRequest,
            $0.FilterAuditEventsResponse>(
        'FilterAuditEvents',
        filterAuditEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FilterAuditEventsRequest.fromBuffer(value),
        ($0.FilterAuditEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuditEvent> recordAuditEvent_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RecordAuditEventRequest> $request) async {
    return recordAuditEvent($call, await $request);
  }

  $async.Future<$0.AuditEvent> recordAuditEvent(
      $grpc.ServiceCall call, $0.RecordAuditEventRequest request);

  $async.Future<$0.ListAuditEventsResponse> listAuditEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAuditEventsRequest> $request) async {
    return listAuditEvents($call, await $request);
  }

  $async.Future<$0.ListAuditEventsResponse> listAuditEvents(
      $grpc.ServiceCall call, $0.ListAuditEventsRequest request);

  $async.Future<$0.AuditEvent> getAuditEventById_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAuditEventByIdRequest> $request) async {
    return getAuditEventById($call, await $request);
  }

  $async.Future<$0.AuditEvent> getAuditEventById(
      $grpc.ServiceCall call, $0.GetAuditEventByIdRequest request);

  $async.Future<$0.FilterAuditEventsResponse> filterAuditEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FilterAuditEventsRequest> $request) async {
    return filterAuditEvents($call, await $request);
  }

  $async.Future<$0.FilterAuditEventsResponse> filterAuditEvents(
      $grpc.ServiceCall call, $0.FilterAuditEventsRequest request);
}

@$pb.GrpcServiceName('finance.AccrualService')
class AccrualServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AccrualServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.Accrual> createAccrual(
    $0.CreateAccrualRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$0.Accrual> getAccrualById(
    $0.GetAccrualByIdRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAccrualById, request, options: options);
  }

  $grpc.ResponseFuture<$0.Accrual> updateAccrual(
    $0.UpdateAccrualRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAccrual(
    $0.DeleteAccrualRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAccrual, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAccrualsResponse> listAccruals(
    $0.ListAccrualsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAccruals, request, options: options);
  }

  // method descriptors

  static final _$createAccrual =
      $grpc.ClientMethod<$0.CreateAccrualRequest, $0.Accrual>(
          '/finance.AccrualService/CreateAccrual',
          ($0.CreateAccrualRequest value) => value.writeToBuffer(),
          $0.Accrual.fromBuffer);
  static final _$getAccrualById =
      $grpc.ClientMethod<$0.GetAccrualByIdRequest, $0.Accrual>(
          '/finance.AccrualService/GetAccrualById',
          ($0.GetAccrualByIdRequest value) => value.writeToBuffer(),
          $0.Accrual.fromBuffer);
  static final _$updateAccrual =
      $grpc.ClientMethod<$0.UpdateAccrualRequest, $0.Accrual>(
          '/finance.AccrualService/UpdateAccrual',
          ($0.UpdateAccrualRequest value) => value.writeToBuffer(),
          $0.Accrual.fromBuffer);
  static final _$deleteAccrual =
      $grpc.ClientMethod<$0.DeleteAccrualRequest, $1.Empty>(
          '/finance.AccrualService/DeleteAccrual',
          ($0.DeleteAccrualRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listAccruals =
      $grpc.ClientMethod<$0.ListAccrualsRequest, $0.ListAccrualsResponse>(
          '/finance.AccrualService/ListAccruals',
          ($0.ListAccrualsRequest value) => value.writeToBuffer(),
          $0.ListAccrualsResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.AccrualService')
abstract class AccrualServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.AccrualService';

  AccrualServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAccrualRequest, $0.Accrual>(
        'CreateAccrual',
        createAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAccrualRequest.fromBuffer(value),
        ($0.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAccrualByIdRequest, $0.Accrual>(
        'GetAccrualById',
        getAccrualById_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAccrualByIdRequest.fromBuffer(value),
        ($0.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAccrualRequest, $0.Accrual>(
        'UpdateAccrual',
        updateAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAccrualRequest.fromBuffer(value),
        ($0.Accrual value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAccrualRequest, $1.Empty>(
        'DeleteAccrual',
        deleteAccrual_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAccrualRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAccrualsRequest, $0.ListAccrualsResponse>(
            'ListAccruals',
            listAccruals_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAccrualsRequest.fromBuffer(value),
            ($0.ListAccrualsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Accrual> createAccrual_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAccrualRequest> $request) async {
    return createAccrual($call, await $request);
  }

  $async.Future<$0.Accrual> createAccrual(
      $grpc.ServiceCall call, $0.CreateAccrualRequest request);

  $async.Future<$0.Accrual> getAccrualById_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAccrualByIdRequest> $request) async {
    return getAccrualById($call, await $request);
  }

  $async.Future<$0.Accrual> getAccrualById(
      $grpc.ServiceCall call, $0.GetAccrualByIdRequest request);

  $async.Future<$0.Accrual> updateAccrual_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAccrualRequest> $request) async {
    return updateAccrual($call, await $request);
  }

  $async.Future<$0.Accrual> updateAccrual(
      $grpc.ServiceCall call, $0.UpdateAccrualRequest request);

  $async.Future<$1.Empty> deleteAccrual_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAccrualRequest> $request) async {
    return deleteAccrual($call, await $request);
  }

  $async.Future<$1.Empty> deleteAccrual(
      $grpc.ServiceCall call, $0.DeleteAccrualRequest request);

  $async.Future<$0.ListAccrualsResponse> listAccruals_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAccrualsRequest> $request) async {
    return listAccruals($call, await $request);
  }

  $async.Future<$0.ListAccrualsResponse> listAccruals(
      $grpc.ServiceCall call, $0.ListAccrualsRequest request);
}

@$pb.GrpcServiceName('finance.AllocationAutomationService')
class AllocationAutomationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AllocationAutomationServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AllocationRule> createAllocationRule(
    $0.CreateAllocationRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAllocationRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllocationRule> getAllocationRule(
    $0.GetAllocationRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAllocationRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllocationRule> updateAllocationRule(
    $0.UpdateAllocationRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAllocationRule, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAllocationRule(
    $0.DeleteAllocationRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAllocationRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAllocationRulesResponse> listAllocationRules(
    $0.ListAllocationRulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAllocationRules, request, options: options);
  }

  // method descriptors

  static final _$createAllocationRule =
      $grpc.ClientMethod<$0.CreateAllocationRuleRequest, $0.AllocationRule>(
          '/finance.AllocationAutomationService/CreateAllocationRule',
          ($0.CreateAllocationRuleRequest value) => value.writeToBuffer(),
          $0.AllocationRule.fromBuffer);
  static final _$getAllocationRule =
      $grpc.ClientMethod<$0.GetAllocationRuleRequest, $0.AllocationRule>(
          '/finance.AllocationAutomationService/GetAllocationRule',
          ($0.GetAllocationRuleRequest value) => value.writeToBuffer(),
          $0.AllocationRule.fromBuffer);
  static final _$updateAllocationRule =
      $grpc.ClientMethod<$0.UpdateAllocationRuleRequest, $0.AllocationRule>(
          '/finance.AllocationAutomationService/UpdateAllocationRule',
          ($0.UpdateAllocationRuleRequest value) => value.writeToBuffer(),
          $0.AllocationRule.fromBuffer);
  static final _$deleteAllocationRule =
      $grpc.ClientMethod<$0.DeleteAllocationRuleRequest, $1.Empty>(
          '/finance.AllocationAutomationService/DeleteAllocationRule',
          ($0.DeleteAllocationRuleRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listAllocationRules = $grpc.ClientMethod<
          $0.ListAllocationRulesRequest, $0.ListAllocationRulesResponse>(
      '/finance.AllocationAutomationService/ListAllocationRules',
      ($0.ListAllocationRulesRequest value) => value.writeToBuffer(),
      $0.ListAllocationRulesResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.AllocationAutomationService')
abstract class AllocationAutomationServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.AllocationAutomationService';

  AllocationAutomationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAllocationRuleRequest, $0.AllocationRule>(
            'CreateAllocationRule',
            createAllocationRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAllocationRuleRequest.fromBuffer(value),
            ($0.AllocationRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAllocationRuleRequest, $0.AllocationRule>(
            'GetAllocationRule',
            getAllocationRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAllocationRuleRequest.fromBuffer(value),
            ($0.AllocationRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAllocationRuleRequest, $0.AllocationRule>(
            'UpdateAllocationRule',
            updateAllocationRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAllocationRuleRequest.fromBuffer(value),
            ($0.AllocationRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAllocationRuleRequest, $1.Empty>(
        'DeleteAllocationRule',
        deleteAllocationRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAllocationRuleRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAllocationRulesRequest,
            $0.ListAllocationRulesResponse>(
        'ListAllocationRules',
        listAllocationRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAllocationRulesRequest.fromBuffer(value),
        ($0.ListAllocationRulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AllocationRule> createAllocationRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateAllocationRuleRequest> $request) async {
    return createAllocationRule($call, await $request);
  }

  $async.Future<$0.AllocationRule> createAllocationRule(
      $grpc.ServiceCall call, $0.CreateAllocationRuleRequest request);

  $async.Future<$0.AllocationRule> getAllocationRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetAllocationRuleRequest> $request) async {
    return getAllocationRule($call, await $request);
  }

  $async.Future<$0.AllocationRule> getAllocationRule(
      $grpc.ServiceCall call, $0.GetAllocationRuleRequest request);

  $async.Future<$0.AllocationRule> updateAllocationRule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateAllocationRuleRequest> $request) async {
    return updateAllocationRule($call, await $request);
  }

  $async.Future<$0.AllocationRule> updateAllocationRule(
      $grpc.ServiceCall call, $0.UpdateAllocationRuleRequest request);

  $async.Future<$1.Empty> deleteAllocationRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAllocationRuleRequest> $request) async {
    return deleteAllocationRule($call, await $request);
  }

  $async.Future<$1.Empty> deleteAllocationRule(
      $grpc.ServiceCall call, $0.DeleteAllocationRuleRequest request);

  $async.Future<$0.ListAllocationRulesResponse> listAllocationRules_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListAllocationRulesRequest> $request) async {
    return listAllocationRules($call, await $request);
  }

  $async.Future<$0.ListAllocationRulesResponse> listAllocationRules(
      $grpc.ServiceCall call, $0.ListAllocationRulesRequest request);
}

@$pb.GrpcServiceName('finance.FinancialReportService')
class FinancialReportServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FinancialReportServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ProfitLossReport> generateProfitLossReport(
    $0.ReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateProfitLossReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.BalanceSheetReport> generateBalanceSheetReport(
    $0.ReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateBalanceSheetReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TrialBalanceReport> generateTrialBalanceReport(
    $0.ReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateTrialBalanceReport, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ComplianceReport> generateComplianceReport(
    $0.ComplianceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateComplianceReport, request,
        options: options);
  }

  // method descriptors

  static final _$generateProfitLossReport =
      $grpc.ClientMethod<$0.ReportRequest, $0.ProfitLossReport>(
          '/finance.FinancialReportService/GenerateProfitLossReport',
          ($0.ReportRequest value) => value.writeToBuffer(),
          $0.ProfitLossReport.fromBuffer);
  static final _$generateBalanceSheetReport =
      $grpc.ClientMethod<$0.ReportRequest, $0.BalanceSheetReport>(
          '/finance.FinancialReportService/GenerateBalanceSheetReport',
          ($0.ReportRequest value) => value.writeToBuffer(),
          $0.BalanceSheetReport.fromBuffer);
  static final _$generateTrialBalanceReport =
      $grpc.ClientMethod<$0.ReportRequest, $0.TrialBalanceReport>(
          '/finance.FinancialReportService/GenerateTrialBalanceReport',
          ($0.ReportRequest value) => value.writeToBuffer(),
          $0.TrialBalanceReport.fromBuffer);
  static final _$generateComplianceReport =
      $grpc.ClientMethod<$0.ComplianceReportRequest, $0.ComplianceReport>(
          '/finance.FinancialReportService/GenerateComplianceReport',
          ($0.ComplianceReportRequest value) => value.writeToBuffer(),
          $0.ComplianceReport.fromBuffer);
}

@$pb.GrpcServiceName('finance.FinancialReportService')
abstract class FinancialReportServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.FinancialReportService';

  FinancialReportServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReportRequest, $0.ProfitLossReport>(
        'GenerateProfitLossReport',
        generateProfitLossReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportRequest.fromBuffer(value),
        ($0.ProfitLossReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportRequest, $0.BalanceSheetReport>(
        'GenerateBalanceSheetReport',
        generateBalanceSheetReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportRequest.fromBuffer(value),
        ($0.BalanceSheetReport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReportRequest, $0.TrialBalanceReport>(
        'GenerateTrialBalanceReport',
        generateTrialBalanceReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReportRequest.fromBuffer(value),
        ($0.TrialBalanceReport value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ComplianceReportRequest, $0.ComplianceReport>(
            'GenerateComplianceReport',
            generateComplianceReport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ComplianceReportRequest.fromBuffer(value),
            ($0.ComplianceReport value) => value.writeToBuffer()));
  }

  $async.Future<$0.ProfitLossReport> generateProfitLossReport_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReportRequest> $request) async {
    return generateProfitLossReport($call, await $request);
  }

  $async.Future<$0.ProfitLossReport> generateProfitLossReport(
      $grpc.ServiceCall call, $0.ReportRequest request);

  $async.Future<$0.BalanceSheetReport> generateBalanceSheetReport_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReportRequest> $request) async {
    return generateBalanceSheetReport($call, await $request);
  }

  $async.Future<$0.BalanceSheetReport> generateBalanceSheetReport(
      $grpc.ServiceCall call, $0.ReportRequest request);

  $async.Future<$0.TrialBalanceReport> generateTrialBalanceReport_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.ReportRequest> $request) async {
    return generateTrialBalanceReport($call, await $request);
  }

  $async.Future<$0.TrialBalanceReport> generateTrialBalanceReport(
      $grpc.ServiceCall call, $0.ReportRequest request);

  $async.Future<$0.ComplianceReport> generateComplianceReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ComplianceReportRequest> $request) async {
    return generateComplianceReport($call, await $request);
  }

  $async.Future<$0.ComplianceReport> generateComplianceReport(
      $grpc.ServiceCall call, $0.ComplianceReportRequest request);
}

@$pb.GrpcServiceName('finance.FinancialComplianceService')
class FinancialComplianceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FinancialComplianceServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ComplianceReport> generateComplianceReport(
    $0.ComplianceReportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateComplianceReport, request,
        options: options);
  }

  // method descriptors

  static final _$generateComplianceReport =
      $grpc.ClientMethod<$0.ComplianceReportRequest, $0.ComplianceReport>(
          '/finance.FinancialComplianceService/GenerateComplianceReport',
          ($0.ComplianceReportRequest value) => value.writeToBuffer(),
          $0.ComplianceReport.fromBuffer);
}

@$pb.GrpcServiceName('finance.FinancialComplianceService')
abstract class FinancialComplianceServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.FinancialComplianceService';

  FinancialComplianceServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ComplianceReportRequest, $0.ComplianceReport>(
            'GenerateComplianceReport',
            generateComplianceReport_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ComplianceReportRequest.fromBuffer(value),
            ($0.ComplianceReport value) => value.writeToBuffer()));
  }

  $async.Future<$0.ComplianceReport> generateComplianceReport_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ComplianceReportRequest> $request) async {
    return generateComplianceReport($call, await $request);
  }

  $async.Future<$0.ComplianceReport> generateComplianceReport(
      $grpc.ServiceCall call, $0.ComplianceReportRequest request);
}

@$pb.GrpcServiceName('finance.ConsolidationService')
class ConsolidationServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ConsolidationServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ConsolidationResponse> consolidateEntities(
    $0.ConsolidationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$consolidateEntities, request, options: options);
  }

  $grpc.ResponseFuture<$0.Consolidation> createConsolidation(
    $0.CreateConsolidationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createConsolidation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Consolidation> getConsolidation(
    $0.GetConsolidationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getConsolidation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListConsolidationsResponse> listConsolidations(
    $0.ListConsolidationsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConsolidations, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteConsolidation(
    $0.DeleteConsolidationRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteConsolidation, request, options: options);
  }

  // method descriptors

  static final _$consolidateEntities =
      $grpc.ClientMethod<$0.ConsolidationRequest, $0.ConsolidationResponse>(
          '/finance.ConsolidationService/ConsolidateEntities',
          ($0.ConsolidationRequest value) => value.writeToBuffer(),
          $0.ConsolidationResponse.fromBuffer);
  static final _$createConsolidation =
      $grpc.ClientMethod<$0.CreateConsolidationRequest, $0.Consolidation>(
          '/finance.ConsolidationService/CreateConsolidation',
          ($0.CreateConsolidationRequest value) => value.writeToBuffer(),
          $0.Consolidation.fromBuffer);
  static final _$getConsolidation =
      $grpc.ClientMethod<$0.GetConsolidationRequest, $0.Consolidation>(
          '/finance.ConsolidationService/GetConsolidation',
          ($0.GetConsolidationRequest value) => value.writeToBuffer(),
          $0.Consolidation.fromBuffer);
  static final _$listConsolidations = $grpc.ClientMethod<
          $0.ListConsolidationsRequest, $0.ListConsolidationsResponse>(
      '/finance.ConsolidationService/ListConsolidations',
      ($0.ListConsolidationsRequest value) => value.writeToBuffer(),
      $0.ListConsolidationsResponse.fromBuffer);
  static final _$deleteConsolidation =
      $grpc.ClientMethod<$0.DeleteConsolidationRequest, $1.Empty>(
          '/finance.ConsolidationService/DeleteConsolidation',
          ($0.DeleteConsolidationRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('finance.ConsolidationService')
abstract class ConsolidationServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.ConsolidationService';

  ConsolidationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ConsolidationRequest, $0.ConsolidationResponse>(
            'ConsolidateEntities',
            consolidateEntities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ConsolidationRequest.fromBuffer(value),
            ($0.ConsolidationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateConsolidationRequest, $0.Consolidation>(
            'CreateConsolidation',
            createConsolidation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateConsolidationRequest.fromBuffer(value),
            ($0.Consolidation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetConsolidationRequest, $0.Consolidation>(
            'GetConsolidation',
            getConsolidation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetConsolidationRequest.fromBuffer(value),
            ($0.Consolidation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConsolidationsRequest,
            $0.ListConsolidationsResponse>(
        'ListConsolidations',
        listConsolidations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConsolidationsRequest.fromBuffer(value),
        ($0.ListConsolidationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteConsolidationRequest, $1.Empty>(
        'DeleteConsolidation',
        deleteConsolidation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteConsolidationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConsolidationResponse> consolidateEntities_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ConsolidationRequest> $request) async {
    return consolidateEntities($call, await $request);
  }

  $async.Future<$0.ConsolidationResponse> consolidateEntities(
      $grpc.ServiceCall call, $0.ConsolidationRequest request);

  $async.Future<$0.Consolidation> createConsolidation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateConsolidationRequest> $request) async {
    return createConsolidation($call, await $request);
  }

  $async.Future<$0.Consolidation> createConsolidation(
      $grpc.ServiceCall call, $0.CreateConsolidationRequest request);

  $async.Future<$0.Consolidation> getConsolidation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetConsolidationRequest> $request) async {
    return getConsolidation($call, await $request);
  }

  $async.Future<$0.Consolidation> getConsolidation(
      $grpc.ServiceCall call, $0.GetConsolidationRequest request);

  $async.Future<$0.ListConsolidationsResponse> listConsolidations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConsolidationsRequest> $request) async {
    return listConsolidations($call, await $request);
  }

  $async.Future<$0.ListConsolidationsResponse> listConsolidations(
      $grpc.ServiceCall call, $0.ListConsolidationsRequest request);

  $async.Future<$1.Empty> deleteConsolidation_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteConsolidationRequest> $request) async {
    return deleteConsolidation($call, await $request);
  }

  $async.Future<$1.Empty> deleteConsolidation(
      $grpc.ServiceCall call, $0.DeleteConsolidationRequest request);
}

@$pb.GrpcServiceName('finance.FxService')
class FxServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FxServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.ExchangeRate> createExchangeRate(
    $0.CreateExchangeRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createExchangeRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExchangeRate> getExchangeRate(
    $0.GetExchangeRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getExchangeRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExchangeRate> updateExchangeRate(
    $0.UpdateExchangeRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateExchangeRate, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExchangeRate(
    $0.DeleteExchangeRateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteExchangeRate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListExchangeRatesResponse> listExchangeRates(
    $0.ListExchangeRatesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listExchangeRates, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConvertMoneyResponse> convertMoney(
    $0.ConvertMoneyRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$convertMoney, request, options: options);
  }

  // method descriptors

  static final _$createExchangeRate =
      $grpc.ClientMethod<$0.CreateExchangeRateRequest, $0.ExchangeRate>(
          '/finance.FxService/CreateExchangeRate',
          ($0.CreateExchangeRateRequest value) => value.writeToBuffer(),
          $0.ExchangeRate.fromBuffer);
  static final _$getExchangeRate =
      $grpc.ClientMethod<$0.GetExchangeRateRequest, $0.ExchangeRate>(
          '/finance.FxService/GetExchangeRate',
          ($0.GetExchangeRateRequest value) => value.writeToBuffer(),
          $0.ExchangeRate.fromBuffer);
  static final _$updateExchangeRate =
      $grpc.ClientMethod<$0.UpdateExchangeRateRequest, $0.ExchangeRate>(
          '/finance.FxService/UpdateExchangeRate',
          ($0.UpdateExchangeRateRequest value) => value.writeToBuffer(),
          $0.ExchangeRate.fromBuffer);
  static final _$deleteExchangeRate =
      $grpc.ClientMethod<$0.DeleteExchangeRateRequest, $1.Empty>(
          '/finance.FxService/DeleteExchangeRate',
          ($0.DeleteExchangeRateRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listExchangeRates = $grpc.ClientMethod<
          $0.ListExchangeRatesRequest, $0.ListExchangeRatesResponse>(
      '/finance.FxService/ListExchangeRates',
      ($0.ListExchangeRatesRequest value) => value.writeToBuffer(),
      $0.ListExchangeRatesResponse.fromBuffer);
  static final _$convertMoney =
      $grpc.ClientMethod<$0.ConvertMoneyRequest, $0.ConvertMoneyResponse>(
          '/finance.FxService/ConvertMoney',
          ($0.ConvertMoneyRequest value) => value.writeToBuffer(),
          $0.ConvertMoneyResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.FxService')
abstract class FxServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.FxService';

  FxServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateExchangeRateRequest, $0.ExchangeRate>(
            'CreateExchangeRate',
            createExchangeRate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateExchangeRateRequest.fromBuffer(value),
            ($0.ExchangeRate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExchangeRateRequest, $0.ExchangeRate>(
        'GetExchangeRate',
        getExchangeRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExchangeRateRequest.fromBuffer(value),
        ($0.ExchangeRate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateExchangeRateRequest, $0.ExchangeRate>(
            'UpdateExchangeRate',
            updateExchangeRate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateExchangeRateRequest.fromBuffer(value),
            ($0.ExchangeRate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteExchangeRateRequest, $1.Empty>(
        'DeleteExchangeRate',
        deleteExchangeRate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteExchangeRateRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExchangeRatesRequest,
            $0.ListExchangeRatesResponse>(
        'ListExchangeRates',
        listExchangeRates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExchangeRatesRequest.fromBuffer(value),
        ($0.ListExchangeRatesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ConvertMoneyRequest, $0.ConvertMoneyResponse>(
            'ConvertMoney',
            convertMoney_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ConvertMoneyRequest.fromBuffer(value),
            ($0.ConvertMoneyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ExchangeRate> createExchangeRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateExchangeRateRequest> $request) async {
    return createExchangeRate($call, await $request);
  }

  $async.Future<$0.ExchangeRate> createExchangeRate(
      $grpc.ServiceCall call, $0.CreateExchangeRateRequest request);

  $async.Future<$0.ExchangeRate> getExchangeRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetExchangeRateRequest> $request) async {
    return getExchangeRate($call, await $request);
  }

  $async.Future<$0.ExchangeRate> getExchangeRate(
      $grpc.ServiceCall call, $0.GetExchangeRateRequest request);

  $async.Future<$0.ExchangeRate> updateExchangeRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateExchangeRateRequest> $request) async {
    return updateExchangeRate($call, await $request);
  }

  $async.Future<$0.ExchangeRate> updateExchangeRate(
      $grpc.ServiceCall call, $0.UpdateExchangeRateRequest request);

  $async.Future<$1.Empty> deleteExchangeRate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteExchangeRateRequest> $request) async {
    return deleteExchangeRate($call, await $request);
  }

  $async.Future<$1.Empty> deleteExchangeRate(
      $grpc.ServiceCall call, $0.DeleteExchangeRateRequest request);

  $async.Future<$0.ListExchangeRatesResponse> listExchangeRates_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListExchangeRatesRequest> $request) async {
    return listExchangeRates($call, await $request);
  }

  $async.Future<$0.ListExchangeRatesResponse> listExchangeRates(
      $grpc.ServiceCall call, $0.ListExchangeRatesRequest request);

  $async.Future<$0.ConvertMoneyResponse> convertMoney_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ConvertMoneyRequest> $request) async {
    return convertMoney($call, await $request);
  }

  $async.Future<$0.ConvertMoneyResponse> convertMoney(
      $grpc.ServiceCall call, $0.ConvertMoneyRequest request);
}

@$pb.GrpcServiceName('finance.CashFlowService')
class CashFlowServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CashFlowServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CashFlowForecastResponse> generateForecast(
    $0.CashFlowForecastRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$generateForecast, request, options: options);
  }

  $grpc.ResponseFuture<$0.CashFlowForecastResponse> getForecast(
    $0.CashFlowForecastRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getForecast, request, options: options);
  }

  $grpc.ResponseFuture<$0.CashFlowForecastResponse> listForecasts(
    $0.CashFlowForecastRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listForecasts, request, options: options);
  }

  // method descriptors

  static final _$generateForecast = $grpc.ClientMethod<
          $0.CashFlowForecastRequest, $0.CashFlowForecastResponse>(
      '/finance.CashFlowService/GenerateForecast',
      ($0.CashFlowForecastRequest value) => value.writeToBuffer(),
      $0.CashFlowForecastResponse.fromBuffer);
  static final _$getForecast = $grpc.ClientMethod<$0.CashFlowForecastRequest,
          $0.CashFlowForecastResponse>(
      '/finance.CashFlowService/GetForecast',
      ($0.CashFlowForecastRequest value) => value.writeToBuffer(),
      $0.CashFlowForecastResponse.fromBuffer);
  static final _$listForecasts = $grpc.ClientMethod<$0.CashFlowForecastRequest,
          $0.CashFlowForecastResponse>(
      '/finance.CashFlowService/ListForecasts',
      ($0.CashFlowForecastRequest value) => value.writeToBuffer(),
      $0.CashFlowForecastResponse.fromBuffer);
}

@$pb.GrpcServiceName('finance.CashFlowService')
abstract class CashFlowServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.CashFlowService';

  CashFlowServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CashFlowForecastRequest,
            $0.CashFlowForecastResponse>(
        'GenerateForecast',
        generateForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CashFlowForecastRequest.fromBuffer(value),
        ($0.CashFlowForecastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CashFlowForecastRequest,
            $0.CashFlowForecastResponse>(
        'GetForecast',
        getForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CashFlowForecastRequest.fromBuffer(value),
        ($0.CashFlowForecastResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CashFlowForecastRequest,
            $0.CashFlowForecastResponse>(
        'ListForecasts',
        listForecasts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CashFlowForecastRequest.fromBuffer(value),
        ($0.CashFlowForecastResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CashFlowForecastResponse> generateForecast_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CashFlowForecastRequest> $request) async {
    return generateForecast($call, await $request);
  }

  $async.Future<$0.CashFlowForecastResponse> generateForecast(
      $grpc.ServiceCall call, $0.CashFlowForecastRequest request);

  $async.Future<$0.CashFlowForecastResponse> getForecast_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CashFlowForecastRequest> $request) async {
    return getForecast($call, await $request);
  }

  $async.Future<$0.CashFlowForecastResponse> getForecast(
      $grpc.ServiceCall call, $0.CashFlowForecastRequest request);

  $async.Future<$0.CashFlowForecastResponse> listForecasts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CashFlowForecastRequest> $request) async {
    return listForecasts($call, await $request);
  }

  $async.Future<$0.CashFlowForecastResponse> listForecasts(
      $grpc.ServiceCall call, $0.CashFlowForecastRequest request);
}

@$pb.GrpcServiceName('finance.FinanceEventPublisher')
class FinanceEventPublisherClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FinanceEventPublisherClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$1.Empty> publishInvoiceCreated(
    $0.FinanceInvoiceCreatedEvent request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishInvoiceCreated, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> publishPaymentReceived(
    $0.FinancePaymentReceivedEvent request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishPaymentReceived, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> publishInventoryCostPosted(
    $0.InventoryCostPostedEvent request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishInventoryCostPosted, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> publishPayrollPosted(
    $0.PayrollPostedEvent request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishPayrollPosted, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> publishVendorBillApproved(
    $0.VendorBillApprovedEvent request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishVendorBillApproved, request,
        options: options);
  }

  // method descriptors

  static final _$publishInvoiceCreated =
      $grpc.ClientMethod<$0.FinanceInvoiceCreatedEvent, $1.Empty>(
          '/finance.FinanceEventPublisher/PublishInvoiceCreated',
          ($0.FinanceInvoiceCreatedEvent value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$publishPaymentReceived =
      $grpc.ClientMethod<$0.FinancePaymentReceivedEvent, $1.Empty>(
          '/finance.FinanceEventPublisher/PublishPaymentReceived',
          ($0.FinancePaymentReceivedEvent value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$publishInventoryCostPosted =
      $grpc.ClientMethod<$0.InventoryCostPostedEvent, $1.Empty>(
          '/finance.FinanceEventPublisher/PublishInventoryCostPosted',
          ($0.InventoryCostPostedEvent value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$publishPayrollPosted =
      $grpc.ClientMethod<$0.PayrollPostedEvent, $1.Empty>(
          '/finance.FinanceEventPublisher/PublishPayrollPosted',
          ($0.PayrollPostedEvent value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$publishVendorBillApproved =
      $grpc.ClientMethod<$0.VendorBillApprovedEvent, $1.Empty>(
          '/finance.FinanceEventPublisher/PublishVendorBillApproved',
          ($0.VendorBillApprovedEvent value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
}

@$pb.GrpcServiceName('finance.FinanceEventPublisher')
abstract class FinanceEventPublisherServiceBase extends $grpc.Service {
  $core.String get $name => 'finance.FinanceEventPublisher';

  FinanceEventPublisherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FinanceInvoiceCreatedEvent, $1.Empty>(
        'PublishInvoiceCreated',
        publishInvoiceCreated_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinanceInvoiceCreatedEvent.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinancePaymentReceivedEvent, $1.Empty>(
        'PublishPaymentReceived',
        publishPaymentReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinancePaymentReceivedEvent.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InventoryCostPostedEvent, $1.Empty>(
        'PublishInventoryCostPosted',
        publishInventoryCostPosted_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InventoryCostPostedEvent.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayrollPostedEvent, $1.Empty>(
        'PublishPayrollPosted',
        publishPayrollPosted_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PayrollPostedEvent.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorBillApprovedEvent, $1.Empty>(
        'PublishVendorBillApproved',
        publishVendorBillApproved_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorBillApprovedEvent.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> publishInvoiceCreated_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FinanceInvoiceCreatedEvent> $request) async {
    return publishInvoiceCreated($call, await $request);
  }

  $async.Future<$1.Empty> publishInvoiceCreated(
      $grpc.ServiceCall call, $0.FinanceInvoiceCreatedEvent request);

  $async.Future<$1.Empty> publishPaymentReceived_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FinancePaymentReceivedEvent> $request) async {
    return publishPaymentReceived($call, await $request);
  }

  $async.Future<$1.Empty> publishPaymentReceived(
      $grpc.ServiceCall call, $0.FinancePaymentReceivedEvent request);

  $async.Future<$1.Empty> publishInventoryCostPosted_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InventoryCostPostedEvent> $request) async {
    return publishInventoryCostPosted($call, await $request);
  }

  $async.Future<$1.Empty> publishInventoryCostPosted(
      $grpc.ServiceCall call, $0.InventoryCostPostedEvent request);

  $async.Future<$1.Empty> publishPayrollPosted_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PayrollPostedEvent> $request) async {
    return publishPayrollPosted($call, await $request);
  }

  $async.Future<$1.Empty> publishPayrollPosted(
      $grpc.ServiceCall call, $0.PayrollPostedEvent request);

  $async.Future<$1.Empty> publishVendorBillApproved_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorBillApprovedEvent> $request) async {
    return publishVendorBillApproved($call, await $request);
  }

  $async.Future<$1.Empty> publishVendorBillApproved(
      $grpc.ServiceCall call, $0.VendorBillApprovedEvent request);
}
