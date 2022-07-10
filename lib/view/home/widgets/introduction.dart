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
          ),
          Container(
            constraints: BoxConstraints(maxWidth: 400.w, minHeight: 600.h),
            child: Text(
              "I am a hardworking Computer Engineer Student who works mostly with Flutter and Java. I've been making Mobile Applications by Flutter for 2+ years. I like to learn new things and improve myself everytime. I'm confident in my UI/UX design and Frontend skills. I am working with Rest API, MVVM, State Management(GetX, Provider), Local Databases(SQLite, SQL) and Firebase. I believe that working develops me, so my life is between work, sports, school and extra courses. Working 55+ hours in a week while studying is not a problem for me because I manage this really well. My determination and discipline are the basis of my success. I should have an internship for finishing my University. That's why I am looking for an intern offer.",
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
        ],
      ),
    );
  }
}
