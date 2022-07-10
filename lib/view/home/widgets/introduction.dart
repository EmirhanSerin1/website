import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/view/home/widgets/SMW_button.dart';

class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 1 / 7),
      child: Row(
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
              Text(
                "Studying Computer Engineering.",
                style: Theme.of(context)
                    .textTheme
                    .headline6!
                    .copyWith(color: Colors.grey.shade600),
              ),
              const SizedBox(height: 60),
              const SeeMyWorksButton(),
            ],
          )
        ],
      ),
    );
  }
}
