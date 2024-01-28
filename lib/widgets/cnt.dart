import 'package:flutter/material.dart';

class Cnt extends StatelessWidget {
  const Cnt({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0,
      height: 450,
      decoration: BoxDecoration(
          color: Colors.deepOrangeAccent,
          borderRadius: BorderRadius.all(Radius.circular(100))
      ),
      child: Center(
        child: Text("123"),
      ),
    );
  }
}
