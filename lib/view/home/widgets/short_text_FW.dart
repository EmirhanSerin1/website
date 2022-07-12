import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class ShortTextForWorks extends StatelessWidget {
  const ShortTextForWorks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Skill Tree.",
      style: Theme.of(context).textTheme.headline3,
    );
  }
}
