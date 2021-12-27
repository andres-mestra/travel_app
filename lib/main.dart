import 'package:flutter/material.dart';
import 'package:travel_app/screens/screens.dart';
import 'package:travel_app/widgets/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      home: HomeScreen(),
    );
  }
}
