// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.amber,
        // ignore: duplicate_ignore
        appBar: AppBar(
          title: const Text('hello'),
          centerTitle: true,
          leading: const Icon(Icons.event),
          // backgroundColor: Colors.transparent,
        ),
        body: Center(child: Text('hello world')),
      ),
    );
  }
}
