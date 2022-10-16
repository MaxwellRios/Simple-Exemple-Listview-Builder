import 'package:flutter/material.dart';

class ListHorizontal extends StatelessWidget {
  final String child;

  ListHorizontal({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Container(
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color.fromARGB(255, 247, 215, 226),
        ),
        child: Center(
          child: Text(child, style: TextStyle(fontSize: 14)),
        ),
      ),
    );
  }
}
