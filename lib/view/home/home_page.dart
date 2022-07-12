import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/view/home/widgets/custom_app_bar.dart';
import 'package:portfolio/view/home/widgets/introduction.dart';
import 'package:portfolio/view/home/widgets/scroll_down.dart';
import 'package:portfolio/view/home/widgets/short_text_FW.dart';
import 'package:portfolio/view/home/widgets/skill_tree.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenTypeLayout(
        mobile: homePageMobile(),
        desktop: homePageDesktop(context),
        tablet: homePageDesktop(context),
      ),
    );
  }

  ListView homePageDesktop(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ColoredBox(
            color: Colors.grey.shade100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                // const CustomAppBar(),
                SizedBox(height: 600.h),
                const Introduction(),
                const ScrollDown(),
              ],
            ),
          ),
        ),
        const SkillTree(),
        const Contact()
      ],
    );
  }

  homePageMobile() {
    return Container();
  }
}

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600.h,
      width: MediaQuery.of(context).size.width,
      color: Colors.grey.shade800,
      padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width*1/7, vertical:  40.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Instagram   ")
        ],
      ),
    );
  }
}
