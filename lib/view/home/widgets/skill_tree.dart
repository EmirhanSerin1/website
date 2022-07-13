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
          padding: EdgeInsets.only(
              left: MediaQuery.of(context).size.width * 1 / 7, right: 100.w),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 600.h),
                  const RepaintBoundary(child: ShortTextForWorks()),
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
                          SizedBox(height: 80.7.h),
                          skillItem(context, "assets/skill_tree/firebase.png",
                              "Firebase"),
                          skillItemWithoutImage(context, "Provider"),
                          skillItemWithoutImage(context, "GetX"),
                          skillItemWithoutImage(context, "Problem Solving"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(context, "assets/skill_tree/andro.png",
                              "Android"),
                          SizedBox(height: 80.7.h),
                          skillItem(
                              context, "assets/skill_tree/sqll.png", "SQL"),
                          skillItemWithoutImage(context, "Riverpod"),
                          skillItemWithoutImage(context, "MVVM"),
                          skillItemWithoutImage(context, "Critical Thinking"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/dart.png", "Dart"),
                          SizedBox(height: 80.7.h),
                          skillItem(context, "assets/skill_tree/vscode.png",
                              "Visual Studio Code"),
                          skillItemWithoutImage(context, "MVC"),
                          skillItemWithoutImage(context, "REST API"),
                          skillItemWithoutImage(context, "Code Reusability"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/java.png", "Java"),
                          SizedBox(height: 80.7.h),
                          skillItem(context, "assets/skill_tree/as.png",
                              "Android Studio"),
                          skillItemWithoutImage(context, "TDD"),
                          skillItemWithoutImage(context, "Atomic Design"),
                          skillItemWithoutImage(context, "Design Pattern"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/git.png", "Git"),
                          SizedBox(height: 80.7.h),
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
          height: 50,
          width: 50.w,
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
          height: 50,
          width: 25.w,
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

class SkillTreeTablet extends StatelessWidget {
  const SkillTreeTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: ColoredBox(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.only(left: 55.w, right: 55.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 100.h),
                  const RepaintBoundary(
                    child: ShortTextForWorks(),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 300.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          skillItem(context, "assets/skill_tree/flutter.png",
                              "Flutter"),
                          SizedBox(height: 80.7.h),
                          skillItem(context, "assets/skill_tree/firebase.png",
                              "Firebase"),
                          skillItemWithoutImage(context, "Provider"),
                          skillItemWithoutImage(context, "GetX"),
                          skillItemWithoutImage(context, "Problem Solving"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(context, "assets/skill_tree/andro.png",
                              "Android"),
                          SizedBox(height: 80.7.h),
                          skillItem(
                              context, "assets/skill_tree/sqll.png", "SQL"),
                          skillItemWithoutImage(context, "Riverpod"),
                          skillItemWithoutImage(context, "MVVM"),
                          skillItemWithoutImage(context, "Critical Thinking"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/dart.png", "Dart"),
                          SizedBox(height: 80.7.h),
                          skillItem(context, "assets/skill_tree/vscode.png",
                              "Visual Studio Code"),
                          skillItemWithoutImage(context, "MVC"),
                          skillItemWithoutImage(context, "REST API"),
                          skillItemWithoutImage(context, "Code Reusability"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/java.png", "Java"),
                          SizedBox(height: 80.7.h),
                          skillItem(context, "assets/skill_tree/as.png",
                              "Android Studio"),
                          skillItemWithoutImage(context, "TDD"),
                          skillItemWithoutImage(context, "Atomic Design"),
                          skillItemWithoutImage(context, "Design Pattern"),
                        ],
                      ),
                      SizedBox(width: 20.w),
                      Column(
                        children: [
                          skillItem(
                              context, "assets/skill_tree/git.png", "Git"),
                          SizedBox(height: 80.7.h),
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
          height: 50,
          width: 50.w,
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
          height: 50,
          width: 25.w,
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

class SkillTreeMobile extends StatelessWidget {
  const SkillTreeMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: ColoredBox(
        color: Colors.white,
        child: Padding(
          padding: EdgeInsets.only(left: 55.w, right: 55.w, bottom: 50.w),
          child: ListView(
            shrinkWrap: true,
            physics:const ScrollPhysics(),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 100.h),
                  const RepaintBoundary(
                    child: ShortTextForWorks(),
                  ),
                ],
              ),
              SizedBox(height: 300.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      skillItem(
                          context, "assets/skill_tree/flutter.png", "Flutter"),
                      SizedBox(height: 80.7.h),
                      skillItem(context, "assets/skill_tree/firebase.png",
                          "Firebase"),
                      SizedBox(height: 80.7.h),
                      skillItem(
                          context, "assets/skill_tree/andro.png", "Android"),
                      SizedBox(height: 80.7.h),
                      skillItem(context, "assets/skill_tree/sqll.png", "SQL"),
                      SizedBox(height: 80.7.h),
                      skillItem(context, "assets/skill_tree/git.png", "Git"),
                      SizedBox(height: 80.7.h),
                      skillItemWithoutImage(context, "Provider"),
                      skillItemWithoutImage(context, "GetX"),
                      skillItemWithoutImage(context, "Problem Solving"),
                      skillItemWithoutImage(context, "Riverpod"),
                      skillItemWithoutImage(context, "MVVM"),
                      skillItemWithoutImage(context, "Critical Thinking"),
                      skillItemWithoutImage(context, "Solid Thinking"),
                      skillItemWithoutImage(context, "Provider"),
                    ],
                  ),
                  Column(
                    children: [
                      skillItem(context, "assets/skill_tree/dart.png", "Dart"),
                      SizedBox(height: 80.7.h),
                      skillItem(context, "assets/skill_tree/vscode.png",
                          "Visual Studio Code"),
                      SizedBox(height: 80.7.h),
                      skillItem(context, "assets/skill_tree/java.png", "Java"),
                      SizedBox(height: 80.7.h),
                      skillItem(context, "assets/skill_tree/as.png",
                          "Android Studio"),
                      SizedBox(height: 80.7.h),
                      skillItem(
                          context, "assets/skill_tree/SQLite.png", "SQLite"),
                      SizedBox(height: 80.7.h),
                      skillItemWithoutImage(context, "MVC"),
                      skillItemWithoutImage(context, "REST API"),
                      skillItemWithoutImage(context, "Code Reusability"),
                      skillItemWithoutImage(context, "UI/UX Design"),
                      skillItemWithoutImage(context, "Solid Thinking"),
                      skillItemWithoutImage(context, "Provider"),
                      skillItemWithoutImage(context, "UI/UX Design"),
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
          height: 60,
          width: 100.w,
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
          height: 50,
          width: 25.w,
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
