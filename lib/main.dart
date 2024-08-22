// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_cache/home.dart';

import 'package:flutter_cache_manager/flutter_cache_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
