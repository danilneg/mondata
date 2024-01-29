import 'package:flutter/material.dart';
import 'cnt.dart';

class ListV extends StatelessWidget {
  const ListV({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Cnt(),
        Cnt(),
        Cnt(),
        Cnt(),
        Cnt(),
      ],
    );
  }
}
