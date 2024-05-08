import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CourseAboutTitileComp extends StatelessWidget {
  const CourseAboutTitileComp({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('RISUS PRAESENT VULPUTATE.',
      style: TextStyle(fontSize: 16.w,
          color: Color(0xFFF9B800),
      fontWeight: FontWeight.w700,
      fontFamily: 'Segoe'),);
  }
}


Widget courseAboutPhone(){
  return Column(
    children: [
      Text('Cursus Integer',
        style: TextStyle(fontSize: 36.w,
            fontWeight: FontWeight.w700
            ,
            fontFamily: 'Segoe'),),
      Text('Consequat Tristique.',
        style: TextStyle(fontSize: 36.w,
            fontWeight: FontWeight.w700,
            fontFamily: 'Segoe'),),
    ],
  );
}