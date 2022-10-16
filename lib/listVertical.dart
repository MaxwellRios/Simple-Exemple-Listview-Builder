import 'package:flutter/material.dart';

class ListVertical extends StatelessWidget {
  final String child;

  ListVertical({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 238, 238, 238),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(8.0),
          color: Colors.grey[200],
        ),
        child: Center(
          child: Text(
            child,
            style: const TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
