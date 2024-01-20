import 'package:flutter/material.dart';
import 'package:lojang_test/features/splash/splash_view.dart';
import 'package:lojang_test/services/service/service_locator.dart';
import 'package:lojang_test/services/sync_manager/sync_manager_helper.dart';

void main() {
  setupServices();

  final SyncManagerHelper syncManager = SyncManagerHelper();
  syncManager.scheduleSynchronization();

  runApp(
    const MaterialApp(
      home: SplashView(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
