import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  // const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.green,
            child: Text(
              "welcome to 30 days flutter course",
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ),
      ),
    );
  }
}
