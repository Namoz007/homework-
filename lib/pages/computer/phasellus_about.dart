import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget phasellusAboutComp(){
  return Column(
    children: [
      Padding(padding: EdgeInsets.only(),
        child: Container(
          child: Text('Phasellus a vitae iaculis magna.',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 60.w,fontFamily: 'Segoe'),textAlign: TextAlign.center,),
        ),)
    ],
  );
}


Widget phasellusAboutSecondComp(){
  return Column(
    children: [
      Padding(padding: EdgeInsets.only(),
        child: Container(
          child: Text('Phasellus a vitae iaculis magna eleifend pulvinar velit odio.',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 30.w,fontFamily: 'Segoe'),textAlign: TextAlign.center,),
        ),)
    ],
  );
}


