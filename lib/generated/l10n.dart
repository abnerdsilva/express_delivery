// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `ExpressDelivery`
  String get title {
    return Intl.message(
      'ExpressDelivery',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Open`
  String get statusOpened {
    return Intl.message(
      'Open',
      name: 'statusOpened',
      desc: '',
      args: [],
    );
  }

  /// `Closed`
  String get statusClosed {
    return Intl.message(
      'Closed',
      name: 'statusClosed',
      desc: '',
      args: [],
    );
  }

  /// `message`
  String get message {
    return Intl.message(
      'message',
      name: 'message',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get username {
    return Intl.message(
      'Username',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `No orders released`
  String get noOrders {
    return Intl.message(
      'No orders released',
      name: 'noOrders',
      desc: '',
      args: [],
    );
  }

  /// `forgot the passoword?`
  String get forgotPassword {
    return Intl.message(
      'forgot the passoword?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `ORDER IN PROGRESS`
  String get orderInProgress {
    return Intl.message(
      'ORDER IN PROGRESS',
      name: 'orderInProgress',
      desc: '',
      args: [],
    );
  }

  /// `ORDER CONCLUDED`
  String get orderConcluded {
    return Intl.message(
      'ORDER CONCLUDED',
      name: 'orderConcluded',
      desc: '',
      args: [],
    );
  }

  /// `ORDER CANCELLED`
  String get orderCancelled {
    return Intl.message(
      'ORDER CANCELLED',
      name: 'orderCancelled',
      desc: '',
      args: [],
    );
  }

  /// `WAITING CONFIRMATION`
  String get orderWaiting {
    return Intl.message(
      'WAITING CONFIRMATION',
      name: 'orderWaiting',
      desc: '',
      args: [],
    );
  }

  /// `ORDER`
  String get order {
    return Intl.message(
      'ORDER',
      name: 'order',
      desc: '',
      args: [],
    );
  }

  /// `ID`
  String get orderID {
    return Intl.message(
      'ID',
      name: 'orderID',
      desc: '',
      args: [],
    );
  }

  /// `Order details`
  String get orderDetails {
    return Intl.message(
      'Order details',
      name: 'orderDetails',
      desc: '',
      args: [],
    );
  }

  /// `Client`
  String get clientName {
    return Intl.message(
      'Client',
      name: 'clientName',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get clientAddress {
    return Intl.message(
      'Address',
      name: 'clientAddress',
      desc: '',
      args: [],
    );
  }

  /// `Neighborhood`
  String get clientNeighborhood {
    return Intl.message(
      'Neighborhood',
      name: 'clientNeighborhood',
      desc: '',
      args: [],
    );
  }

  /// `Complement`
  String get clientComplement {
    return Intl.message(
      'Complement',
      name: 'clientComplement',
      desc: '',
      args: [],
    );
  }

  /// `Items`
  String get items {
    return Intl.message(
      'Items',
      name: 'items',
      desc: '',
      args: [],
    );
  }

  /// `Qty`
  String get quantity {
    return Intl.message(
      'Qty',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get price {
    return Intl.message(
      'Price',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `U$`
  String get priceCode {
    return Intl.message(
      'U\$',
      name: 'priceCode',
      desc: '',
      args: [],
    );
  }

  /// `5.2`
  String get priceExchange {
    return Intl.message(
      '5.2',
      name: 'priceExchange',
      desc: '',
      args: [],
    );
  }

  /// `Payment Type`
  String get paymentForm {
    return Intl.message(
      'Payment Type',
      name: 'paymentForm',
      desc: '',
      args: [],
    );
  }

  /// `Observations`
  String get observation {
    return Intl.message(
      'Observations',
      name: 'observation',
      desc: '',
      args: [],
    );
  }

  /// `Order date`
  String get orderCreatedAtDescription {
    return Intl.message(
      'Order date',
      name: 'orderCreatedAtDescription',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get orderStatusDescription {
    return Intl.message(
      'Status',
      name: 'orderStatusDescription',
      desc: '',
      args: [],
    );
  }

  /// `Ready`
  String get ready {
    return Intl.message(
      'Ready',
      name: 'ready',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pt'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}