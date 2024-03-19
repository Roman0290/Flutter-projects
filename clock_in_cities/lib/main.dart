import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        centerTitle: true,
        backgroundColor:Color.fromARGB(255, 98, 39, 134),
      ),
      body: const Center(
        child: Text(
          'Hello, Romeo be ready',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight:FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black,
            fontFamily:' JosefinSans',
              ),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed logic here
        },
        child: const Text('Click'),
      ),
    );
  }
} 