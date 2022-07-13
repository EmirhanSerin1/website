import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Skills extends StatelessWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: 800.w, minHeight:200.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RepaintBoundary(
            child: AnimatedTextKit(
              animatedTexts: [
                ScaleAnimatedText(
                  "Flutter",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Dart",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Provider",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "MVVM",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Android",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "MVC",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Getx",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Riverpod",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Firebase",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "SQL",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "SQLite",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Rest API",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Git",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Java",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "C#",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "TDD",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Clean Code",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Atomic Design",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Critical Thinking",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "Team Player",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
                ScaleAnimatedText(
                  "UI/UX",
                  textStyle: Theme.of(context).textTheme.headline2,
                ),
              ],
              totalRepeatCount: 100,
              pause: const Duration(milliseconds: 0),
              displayFullTextOnTap: true,
              stopPauseOnTap: true,
            ),
          ),
        ],
      ),
    );
  }
}
