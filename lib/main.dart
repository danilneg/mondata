import 'package:flutter/material.dart';
import 'widgets/list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Container(),
              flex: 27,
            ),
            Expanded(
              child: ListV(),
              flex: 670,
            ),
            Expanded(
              child: Container(),
              flex: 27,
            ),
          ],
        ),
      ),
    );
  }
}

