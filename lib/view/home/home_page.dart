import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/view/home/widgets/custom_app_bar.dart';
import 'package:portfolio/view/home/widgets/introduction.dart';
import 'package:portfolio/view/home/widgets/scroll_down.dart';
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
            color: Colors.grey.shade50,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                const CustomAppBar(),
                SizedBox(height: 600.h),
                const Introduction(),
                const ScrollDown(),
              ],
            ),
          ),
        )
      ],
    );
  }

  homePageMobile() {
    return Container();
  }
}
