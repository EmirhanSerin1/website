import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/view/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1080, 1920),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Portfolio',
          theme: ThemeData(
              primarySwatch: Colors.grey,
              textTheme: TextTheme(
                headline3: TextStyle(color: Colors.black, fontSize: 90.sp),
                headline6: const TextStyle(color: Colors.black),
              )),
          home: const HomePage(),
        );
      },
    );
  }
}
