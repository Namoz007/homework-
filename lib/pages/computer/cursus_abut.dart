import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CourseAboutTitile extends StatelessWidget {
  const CourseAboutTitile({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('RISUS PRAESENT VULPUTATE.',
          style: TextStyle(fontSize: 30.w,
              color: Color(0xFFF9B800),
              fontWeight: FontWeight.w700,
              fontFamily: 'Segoe'),);
  }
}


Widget courseAbout(){
  return Container(
    height: 850.h,
    width: 1044.w,
    child: Text('Cursus Consequat Tristique.|',style: TextStyle(fontSize: 80.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),
  );
}


class CourseAbout extends StatelessWidget {
  const CourseAbout({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Cursus Integer',
          style: TextStyle(fontSize: 80.w,
              fontWeight: FontWeight.w700
              ,
              fontFamily: 'Segoe'),),
        Text('Consequat Tristique.',
          style: TextStyle(fontSize: 36,
              fontWeight: FontWeight.w700,
              fontFamily: 'Segoe'),),
      ],
    );
  }
}