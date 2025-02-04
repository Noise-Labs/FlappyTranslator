// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: public_member_api_docs, prefer_single_quotes

import 'dart:async';

import 'package:flutter/widgets.dart';

/// A class generated by flappy_translator package containing localized strings
class I18n {
  String get plainText => _getText("plainText");

  String welcome({
    required String name,
  }) =>
      _getText("welcome").replaceAll("%name\$s", name);

  String get favoriteColor => _getText("favoriteColor");

  static late Map<String, String> _localizedValues;

  static const _frValues = {
    "plainText": "Bonjour le monde!",
    "welcome": "Bienvenu %name\$s!",
    "favoriteColor": "Quelle est votre couleur préférée?",
  };

  static const _enValues = {
    "plainText": "Hello world!",
    "welcome": "Welcome %name\$s!",
    "favoriteColor": "What is your favorite color?",
  };

  static const _enGBValues = {
    "plainText": "Hello world!",
    "welcome": "Welcome %name\$s!",
    "favoriteColor": "What is your favourite colour?",
  };

  static const _deValues = {
    "plainText": "Hallo Welt!",
    "welcome": "Willkommen %name\$s!",
    "favoriteColor": "Was ist deine Lieblingsfarbe?",
  };

  static const _allValues = {
    "fr": _frValues,
    "en": _enValues,
    "en_GB": _enGBValues,
    "de": _deValues,
  };

  I18n(Locale locale) : _locale = locale {
    _localizedValues = {};
  }

  final Locale _locale;

  static I18n of(BuildContext context) =>
      Localizations.of<I18n>(context, I18n)!;

  String _getText(String key) => _localizedValues[key] ?? '** $key not found';

  Locale get currentLocale => _locale;

  String get currentLanguage => _locale.languageCode;

  static Future<I18n> load(Locale locale) async {
    final translations = I18n(locale);
    _localizedValues = _allValues[locale.toString()]!;
    return translations;
  }
}

class I18nDelegate extends LocalizationsDelegate<I18n> {
  const I18nDelegate();

  static final Set<Locale> supportedLocals = {
    Locale('fr'),
    Locale('en'),
    Locale('en', 'GB'),
    Locale('de'),
  };

  @override
  bool isSupported(Locale locale) => supportedLocals.contains(locale);

  @override
  Future<I18n> load(Locale locale) => I18n.load(locale);

  @override
  bool shouldReload(I18nDelegate old) => false;
}
