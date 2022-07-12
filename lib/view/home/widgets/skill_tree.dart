import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/view/home/widgets/short_text_FW.dart';

class SkillTree extends StatelessWidget {
  const SkillTree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: ColoredBox(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: MediaQuery.of(context).size.width * 1 / 7),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 600.h),
                  const RepaintBoundary(child:  ShortTextForWorks()),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 300.h),
                  Row(
                    children: [
                      Column(
                        children: [
                          skillItem(context, "assets/skill_tree/flutter.png",
                              "Flutter"),
                          const SizedBox(height: 50),
                          skillItem(context, "assets/skill_tree/firebase.png",
                              "Firebase"),
                          skillItemWithoutImage(context, "Provider"),
                          skillItemWithoutImage(context, "GetX"),
                          skillItemWithoutImage(context, "Problem Solving"),
                        ],
                      ),
                      const SizedBox(width: 100),
                      Column(
                        children: [
                          skillItem(context, "assets/skill_tree/andro.png",
                              "Android"),
                          const SizedBox(height: 50),
                          skillItem(
                              context, "assets/skill_tree/sqll.png", "SQL"),
                          skillItemWithoutImage(context, "Riverpod"),
                          skillItemWithoutImage(context, "MVVM"),
                          skillItemWithoutImage(context, "Critical Thinking"),
                        ],
                      ),
                      const SizedBox(width: 100),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/dart.png", "Dart"),
                          const SizedBox(height: 50),
                          skillItem(context, "assets/skill_tree/vscode.png",
                              "Visual Studio Code"),
                          skillItemWithoutImage(context, "MVC"),
                          skillItemWithoutImage(context, "REST API"),
                          skillItemWithoutImage(context, "Code Reusability"),
                        ],
                      ),
                      const SizedBox(width: 100),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/java.png", "Java"),
                          const SizedBox(height: 50),
                          skillItem(context, "assets/skill_tree/as.png",
                              "Android Studio"),
                          skillItemWithoutImage(context, "TDD"),
                          skillItemWithoutImage(context, "Atomic Design"),
                          skillItemWithoutImage(context, "Design Pattern"),
                        ],
                      ),
                      const SizedBox(width: 100),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/git.png", "Git"),
                          const SizedBox(height: 50),
                          skillItem(context, "assets/skill_tree/SQLite.png",
                              "SQLite"),
                          skillItemWithoutImage(context, "UI/UX Design"),
                          skillItemWithoutImage(context, "Solid Thinking"),
                          skillItemWithoutImage(context, "Provider"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Column skillItem(BuildContext context, String imagePath, String text) {
    return Column(
      children: [
        SizedBox(
          height: 150.h,
          width: 150.h,
          child: Image.asset(imagePath),
        ),
        const SizedBox(height: 5),
        Text(text,
            style: Theme.of(context)
                .textTheme
                .headline6!
                .copyWith(fontWeight: FontWeight.bold, fontSize: 32.sp)),
      ],
    );
  }

  Column skillItemWithoutImage(BuildContext context, String text) {
    return Column(
      children: [
        SizedBox(
          height: 150.h,
          width: 150.h,
        ),
        const SizedBox(height: 5),
        Text(text,
            style: Theme.of(context)
                .textTheme
                .headline6!
                .copyWith(fontWeight: FontWeight.bold, fontSize: 32.sp)),
      ],
    );
  }
}
