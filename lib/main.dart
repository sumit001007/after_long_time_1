import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello world',
      // ignore: avoid_unnecessary_containers
      home: Container(
        child: const Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
