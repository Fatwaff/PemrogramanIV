import 'package:flutter/material.dart';
// import 'package:flutter_aplikasi1/main.dart';
import 'package:flutter_aplikasi1/material_page.dart';

class AppMaterial extends StatelessWidget {
  const AppMaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
