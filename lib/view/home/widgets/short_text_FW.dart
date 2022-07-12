import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class ShortTextForWorks extends StatelessWidget {
  const ShortTextForWorks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedTextKit(
      animatedTexts: [
        TyperAnimatedText(
          "Skill Tree.",
          textStyle: Theme.of(context).textTheme.headline3,
          speed: const Duration(milliseconds: 150),
        ),
      ],
      totalRepeatCount: 30,
      pause: const Duration(milliseconds: 200),
      displayFullTextOnTap: true,
      stopPauseOnTap: true,
    );
  }
}
