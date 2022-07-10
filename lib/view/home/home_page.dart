import 'package:flutter/material.dart';
import 'package:portfolio/view/home/widgets/custom_app_bar.dart';
import 'package:portfolio/view/home/widgets/introduction.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ScreenTypeLayout(
        mobile: homePageMobile(),
        desktop: homePageDesktop(),
        tablet: homePageDesktop(),
      ),
    );
  }

  ListView homePageDesktop() {
    return ListView(
      children: const [
        CustomAppBar(),
        Introduction(),
      ],
    );
  }

  homePageMobile() {
    return Container();
  }
}
