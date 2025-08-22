import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';
import 'core/routing/app_router.dart';
import 'doc_app.dart';

void main() {
  runApp(
    DocApp(appRouter: AppRouter()),
    // DevicePreview(
    //   builder: (context) => DocApp(appRouter: AppRouter()),
    // ),
  );
}
