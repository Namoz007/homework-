import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
Widget line(){
  return ScreenUtilInit(
    designSize: Size(1920, 7174),
    child: Padding(
      padding: const EdgeInsets.only(left: 100,right: 100),
      child: Container(
        width: 1714.w,
        height: 5.h,
        color: Colors.grey,
      ),
    ),
  );
}