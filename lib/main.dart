import 'package:flutter/material.dart';
import 'package:pyume_order_tracker/screen/menu_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pyume'),
        ),
        body: MenuScreen(),
      ),
    );
  }
}
