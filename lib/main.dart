import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);
  void onPressButtonFunction() {
    print('the button is pressed');
  }

  void elevatedbutton() {
    print('Button is Pressed');
  }

  final linkofcdn =
      'https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'learning',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: const Text('Flutter'),
          leading: const Icon(Icons.menu),
          actions: const [
            Icon(Icons.notification_add_outlined),
            SizedBox(width: 20),
          ],
        ),
        body: Center(
            child: 
            //Image.asset('assets/images/1.png'),
            ),
        floatingActionButton: FloatingActionButton(
          onPressed: onPressButtonFunction,
          child: const Icon(Icons.refresh),
        ),
      ),
    );
  }
}
