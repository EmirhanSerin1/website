import 'package:flutter/material.dart';
import 'package:portfolio/view/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        textTheme:const TextTheme(
        headline3: TextStyle(color: Colors.black)
        )
      ),
      home: const HomePage(),
    );
  }
}
