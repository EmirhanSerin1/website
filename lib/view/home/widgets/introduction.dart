import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/view/home/widgets/SMW_button.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 1 / 7),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    'Hi.',
                    textStyle: Theme.of(context).textTheme.headline3,
                    speed: const Duration(milliseconds: 80),
                  ),
                ],
                totalRepeatCount: 1,
                pause: const Duration(milliseconds: 0),
                displayFullTextOnTap: true,
                stopPauseOnTap: true,
              ),
              AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    "I'm Emirhan.",
                    textStyle: Theme.of(context).textTheme.headline3,
                    speed: const Duration(milliseconds: 80),
                  ),
                ],
                totalRepeatCount: 1,
                pause: const Duration(milliseconds: 0),
                displayFullTextOnTap: true,
                stopPauseOnTap: true,
              ),
              AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    "Flutter Developer.",
                    textStyle: Theme.of(context).textTheme.headline3,
                    speed: const Duration(milliseconds: 80),
                  ),
                ],
                totalRepeatCount: 1,
                pause: const Duration(milliseconds: 0),
                displayFullTextOnTap: true,
                stopPauseOnTap: true,
              ),
              const SizedBox(height: 40),
              AnimatedTextKit(
                animatedTexts: [
                  WavyAnimatedText(
                    "Studying Computer Engineering.",
                    textStyle: Theme.of(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Colors.grey.shade600),
                    speed: const Duration(milliseconds: 80),
                  ),
                ],
                totalRepeatCount: 1,
                pause: const Duration(milliseconds: 0),
                displayFullTextOnTap: true,
                stopPauseOnTap: true,
              ),
              const SizedBox(height: 60),
              const SeeMyWorksButton(),
            ],
          ),
          const SizedBox(width: 100),
          RepaintBoundary(
            child: Container(
              constraints: BoxConstraints(maxWidth: 400.w, minHeight: 200.h),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AnimatedTextKit(
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
                        "Git",
                        textStyle: Theme.of(context).textTheme.headline2,
                      ),
                      ScaleAnimatedText(
                        "Git",
                        textStyle: Theme.of(context).textTheme.headline2,
                      ),
                      ScaleAnimatedText(
                        "TDD",
                        textStyle: Theme.of(context).textTheme.headline2,
                      ),
                      ScaleAnimatedText(
                        "Java",
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
                        "UI/UX Designing",
                        textStyle: Theme.of(context).textTheme.headline2,
                      ),
          
                    ],
                    totalRepeatCount: 100,
                    pause: const Duration(milliseconds: 0),
                    displayFullTextOnTap: true,
                    stopPauseOnTap: true,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
/*

*/