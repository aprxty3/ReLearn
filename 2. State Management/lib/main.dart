import 'package:flutter/material.dart';

void main() {
  runApp(kohi_apps());
}

class kohi_apps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
