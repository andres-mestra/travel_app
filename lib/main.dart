import 'package:flutter/material.dart';
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
      home: Scaffold(
        body: DescriptionPlace(
          namePlace: "Bahamas",
          stars: 4,
          descriptionPLace:
              'Lorem laborum enim consectetur cupidatat. Incididunt reprehenderit consequat cupidatat elit aliqua aliquip ad. Esse mollit do officia eiusmod culpa duis excepteur sint officia nulla dolore. \n \nFugiat magna minim cillum elit. Qui Lorem eiusmod reprehenderit incididunt excepteur est.',
        ),
      ),
    );
  }
}
