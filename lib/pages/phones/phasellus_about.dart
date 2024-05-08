import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget phasellusAbout(){
  return Column(
    children: [
      Padding(padding: EdgeInsets.only(),
      child: Container(
        child: Text('Phasellus a vitae iaculis magna.',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 36.w,fontFamily: 'Segoe'),textAlign: TextAlign.center,),
      ),)
    ],
  );
}


Widget phasellusAboutSecond(){
  return ScreenUtilInit(
    designSize: Size(375, 819),
    child: Column(
      children: [
        Padding(padding: EdgeInsets.only(),
          child: Container(
            child: Text('Phasellus a vitae iaculis magna eleifend pulvinar velit odio.',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16.w,fontFamily: 'Segoe'),textAlign: TextAlign.center,),
          ),)
      ],
    ),
  );
}


