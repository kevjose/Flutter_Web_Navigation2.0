import 'package:flutter/material.dart';
import 'package:flutter_web_navigation/app.dart';

import 'services/hive_storage_service.dart';

void main() async {
  bool isUserLoggedIn = await HiveDataStorageService.getUser();

  runApp(App(
    isLoggedIn: isUserLoggedIn,
  ));
}
