import 'package:flutter/material.dart';
import 'package:untitled1/pages/computer/coursse_department.dart';
import 'package:untitled1/utils/imgs.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';

Widget cursusAbout(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(55),
      boxShadow: [
        BoxShadow(
          blurRadius: 5,
          color: Colors.grey
        )
      ]
    ),
    child: Column(
      children: [
        // SizedBox(height: 30,),

        Padding(padding: EdgeInsets.only(),
        child: Image.asset(Imgs.curses),),

        Container(
          height: 144.h,
          width: 314.w,
          child: Text('Cursus Integer consequat Tristique.',style: TextStyle(fontFamily: 'Segoe',fontSize: 36.w,fontWeight: FontWeight.w700)
            ,textAlign: TextAlign.center,),
        ),

        SizedBox(height: 40,),

        Padding(padding: EdgeInsets.only(),
        child: departmentsSecond(),),

        Padding(padding: EdgeInsets.only(),
          child: IconButton(onPressed: (){},
            icon: Container(
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(40)
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 15,bottom: 15,left: 50,right: 50),
                child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Lorem Ipsum',style: TextStyle(fontSize: 21,fontFamily: 'Segoe',fontWeight: FontWeight.w700,color: Colors.white),),

                      Padding(
                        padding: const EdgeInsets.only(top: 5,left: 80),
                        child: Icon(CupertinoIcons.arrow_right,size: 30,color: Colors.white,),
                      )
                    ]),
              ),
            ),),),

        SizedBox(height: 20,),
      ],
    ),
  );
}
