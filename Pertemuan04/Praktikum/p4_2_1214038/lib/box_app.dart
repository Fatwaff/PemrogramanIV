import 'package:flutter/material.dart';
import 'package:p4_2_1214038/box_page.dart';

class BoxApp extends StatelessWidget {
  const BoxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: const HomePage(),
    );
  }
}
