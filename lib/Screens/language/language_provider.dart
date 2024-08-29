import 'package:flutter/material.dart';

class LanguageChangeProvider with ChangeNotifier {
  Locale _currentLocale = const Locale("vi");

  Locale get currentLocale => _currentLocale;

  void changeLocale(String locale) {
    _currentLocale = Locale(locale);
    notifyListeners();
  }
}
