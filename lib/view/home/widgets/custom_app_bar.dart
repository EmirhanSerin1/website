
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, right: 20, bottom: 120),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          textButton("HOME"),
          textButton("ABOUT"),
          textButton("WORKS"),
          textButton("CONTACT"),
        ],
      ),
    );
  }

  Padding textButton(String text) =>
      Padding(
        padding: const EdgeInsets.only(right: 50),
        child: TextButton(onPressed: () {}, child: Text(text)),
      );
}
