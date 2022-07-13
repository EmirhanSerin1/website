import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:html' as html;

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600.h,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromRGBO(66, 66, 66, 1),
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * 1 / 7,
          vertical: 40.h),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              contactItem(
                  "https://github.com/EmirhanSerin1", "assets/icon/git.png"),
              SizedBox(width: 10.w),
              contactItem("https://www.linkedin.com/in/emirhan-serin",
                  "assets/icon/in.png"),
              SizedBox(width: 10.w),
              contactItem("https://www.instagram.com/emirhansern",
                  "assets/icon/instagram.png"),
              SizedBox(width: 10.w),
              mailItem(
                  "emirhanserin.1@gmail.com", Icons.mail),
            ],
          ),
        ],
      ),
    );
  }

  Row contactItem(String url, String imagePath) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            html.window.open(url, "new tab");
          },
          child: SizedBox(
              height: 40, width: 40, child: Image.asset(imagePath)),
        ),
      ],
    );
  }
}

mailItem(String url, IconData iconData) {
  String uri = "mailto:$url";
  return InkWell(
    onTap: () {
      html.window.open(uri, "new tab");
    },
    child: Icon(Icons.mail, size: 40, color: Colors.grey.shade400),
  );
}



// Row(
              //   children: [
              //     SizedBox(
              //         height: 20.w,
              //         width: 20.w,
              //         child: Image.asset("assets/icon/in.png")),
              //     SizedBox(width: 10.w),
              //     Text(
              //       "https://www.linkedin.com/in/emirhan-serin",
              //       style: TextStyle(fontSize: 35.sp),
              //     ),
              //   ],
              // ),
              // SizedBox(height: 10.h),
              // Row(
              //   children: [
              //     SizedBox(
              //         height: 20.w,
              //         width: 20.w,
              //         child: Image.asset("assets/icon/instagram.png")),
              //     SizedBox(width: 10.w),
              //     Text(
              //       "https://www.instagram.com/emirhansern",
              //       style: TextStyle(fontSize: 35.sp),
              //     ),
              //   ],
              // )




          //     Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   children: [
          //     Row(
          //       children: [
          //         Icon(Icons.mail_outline, color: Colors.grey.shade400),
          //         SizedBox(width: 10.w),
          //         Text(
          //           "https://github.com/EmirhanSerin1",
          //           style: TextStyle(fontSize: 35.sp),
          //         ),
          //       ],
          //     ),
          //     SizedBox(height: 10.h),
          //     Row(
          //       children: [
          //         Icon(Icons.phone, color: Colors.grey.shade400),
          //         SizedBox(width: 10.w),
          //         Text(
          //           "https://www.linkedin.com/in/emirhan-serin",
          //           style: TextStyle(fontSize: 35.sp),
          //         ),
          //       ],
          //     ),
          //   ],
          // ),