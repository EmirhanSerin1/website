import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/view/home/widgets/SMW_button.dart';
import 'package:portfolio/view/home/widgets/skills.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.width * 1 / 7, right: 50.w),
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
              RepaintBoundary(
                child: AnimatedTextKit(
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
              ),
              RepaintBoundary(
                child: AnimatedTextKit(
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
              ),
              const SizedBox(height: 40),
              RepaintBoundary(
                child: AnimatedTextKit(
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
              ),
              const SizedBox(height: 60),
              const SeeMyWorksButton(),
            ],
          ),
          const SizedBox(width: 100),
          const Skills(),
        ],
      ),
    );
  }
}

class IntroductionTablet extends StatelessWidget {
  const IntroductionTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, right: 20.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,  
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
              RepaintBoundary(
                child: AnimatedTextKit(
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
              ),
              RepaintBoundary(
                child: AnimatedTextKit(
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
              ),
              const SizedBox(height: 40),
              RepaintBoundary(
                child: AnimatedTextKit(
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
              ),
              const SizedBox(height: 60),
              const SeeMyWorksButton(),
            ],
          ),
           SizedBox(height: 300.h), 
          const Skills(),
        ],
      ),
    );
  }
}


/*

*/