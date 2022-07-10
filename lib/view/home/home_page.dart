import 'package:flutter/material.dart';
import 'package:portfolio/view/home/widgets/custom_app_bar.dart';
import 'package:portfolio/view/home/widgets/introduction.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:const [
          CustomAppBar(),
            
          Introduction(),
        ],
      ),
    );
  }
}
