import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:untitled1/pages/computer/append.dart';
import 'package:untitled1/pages/computer/container_line.dart';
import 'package:untitled1/pages/computer/course_add.dart';
import 'package:untitled1/pages/computer/courses_join.dart';
import 'package:untitled1/pages/computer/coursse_department.dart';
import 'package:untitled1/pages/computer/cursus_about.dart';
import 'package:untitled1/pages/computer/cursus_abut.dart';
import 'package:untitled1/pages/computer/holly_david.dart';
import 'package:untitled1/pages/computer/phasellus_about.dart';
import 'package:untitled1/pages/computer/store.dart';
import 'package:untitled1/pages/computer/system_about.dart';
import 'package:untitled1/pages/phones/appbar.dart';
import 'package:untitled1/pages/phones/course_add.dart';
import 'package:untitled1/pages/phones/course_department.dart';
import 'package:untitled1/pages/phones/courses_join.dart';
import 'package:untitled1/pages/phones/cursus_about.dart';
import 'package:untitled1/pages/phones/cursus_abut.dart';
import 'package:untitled1/pages/phones/end.dart';
import 'package:untitled1/pages/phones/holly_david.dart';
import 'package:untitled1/pages/phones/phasellus_about.dart';
import 'package:untitled1/pages/phones/stores.dart';
import 'package:untitled1/pages/phones/system.dart';
import 'package:untitled1/utils/sizes.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {



    String max = SizeUtils.width(context).toString();
    int px = int.parse(max.split('.')[0]);

    int differentPhone = 10;
    int differentComp = 80;

    return Scaffold(
      backgroundColor: const Color(0xFFFFFAEB),

      appBar: const PhoneCustomAppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Center(
              child: px > 435 ? line() : Container(
                height: 2.h,
                width: 3154.sp,
                decoration: const BoxDecoration(
                    color: Colors.grey
                ),
              ),
            ),

            const SizedBox(height: 60,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  px <= 435 ? const CourseAboutTitile() : const CourseAboutTitile()
              ],
            ),

            const SizedBox(height: 40,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                px <= 435 ? courseAboutPhone() : courseAbout(),
              ],
            ),


            Padding(padding: const EdgeInsets.only(top: 40),
            child: px <= 435 ? departments() : departmentsComp()),

            const SizedBox(height: 50,),


            Padding(padding: const EdgeInsets.only(),
            child: IconButton(onPressed: (){},
            icon: Container(
              decoration: BoxDecoration(
                color: const Color(0xFFF9B800),
                borderRadius: BorderRadius.circular(40)
              ),
              child: const Padding(
                padding: EdgeInsets.only(top: 15,bottom: 15,left: 50,right: 50),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Lorem Ipsum',style: TextStyle(fontSize: 21,fontFamily: 'Segoe',fontWeight: FontWeight.w700),),

                    Padding(
                      padding: EdgeInsets.only(top: 5,left: 80),
                      child: Icon(CupertinoIcons.arrow_right,size: 30,color: Colors.black,),
                    )
                  ]),
              ),
            ),),),

            const SizedBox(height: 80,),


            Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                child: px <= 435 ? SystemAbout() : SystemAboutComp()),

            const SizedBox(height: 60,),

            Padding(padding: const EdgeInsets.only(left: 10,right: 10),
            child: px <= 435 ? courses() : coursesComp()),

            const SizedBox(height: 20,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? hollyDavidsonPicture() : hollyDavidComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? hollyDavidsonPicture() : hollyDavidComp()),
              ],
            ),


            const SizedBox(height: 30,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? cursusAbout() : cursusAboutComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? cursusAbout() : cursusAboutComp()),
              ],
            ),

            const SizedBox(height: 30,),

            Padding(padding: const EdgeInsets.only(left: 20,right: 20),
            child: px <= 435 ? phasellusAbout() : phasellusAboutComp()),


            Padding(padding: const EdgeInsets.all(30),
              child: px <= 435 ? phasellusAboutSecond() : phasellusAboutSecondComp()),


            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? storesContainerFirst() : storesContainerFirstComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? storesContainerFirst() : storesContainerFirstComp()),
              ],
            ),

            const SizedBox(height: 40,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? addCoursesFirst() : addCoursesFirstComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? addCoursesFirst() : addCoursesFirstComp()),
              ],
            ),

            const SizedBox(height: 20,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? addCoursesSecond() : addCoursesSecondComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? addCoursesSecond() : addCoursesSecondComp()),
              ],
            ),

            const SizedBox(height: 20,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? addCoursesThreed() : addCoursesThreedComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? addCoursesThreed() : addCoursesThreedComp()),
              ],
            ),


            const SizedBox(height: 20,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? addCoursesFourth() : addCoursesFourthComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? addCoursesFourth() : addCoursesFourthComp()),
              ],
            ),

            const SizedBox(height: 20,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? addCoursesFiveth() : addCoursesFivethComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? addCoursesFiveth() : addCoursesFivethComp()),
              ],
            ),

            const SizedBox(height: 20,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? addCoursesSixth() : addCoursesSixthComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? addCoursesSixth() : addCoursesSixthComp()),
              ],
            ),

            const SizedBox(height: 40,),

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                px <= 435 ? Padding(padding: const EdgeInsets.only(left: 10,right: 10),
                    child: px <= 435 ? appEnd() : appEndComp()) : Padding(padding: const EdgeInsets.only(left: 80,right: 80),
                    child: px <= 435 ? appEnd() : appEndComp()),
              ],
            ),

            const SizedBox(height: 20,)

          ],
        ),
      ),
    );
  }
}

