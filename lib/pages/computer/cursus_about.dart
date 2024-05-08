import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/pages/phones/course_department.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled1/utils/imgs.dart';

Widget cursusAboutComp(){
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(100)
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 60,right: 60,top: 80,bottom: 80),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                width: 500.w,
                height: 170,
                child: Text('Cursus Integer consequat Tristique.',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Segoe',fontSize: 50.w,),),
              ),

              departmentsSecondComp(),
              SizedBox(height: 50,),

              Padding(padding: EdgeInsets.only(),
                child: IconButton(onPressed: (){},
                  icon: Container(
                    decoration: BoxDecoration(
                        color: Color(0xFFF9B800),
                        borderRadius: BorderRadius.circular(40)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15,bottom: 15,left: 50,right: 50),
                      child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Lorem Ipsum',style: TextStyle(fontSize: 21,fontFamily: 'Segoe',fontWeight: FontWeight.w700),),

                            Padding(
                              padding: const EdgeInsets.only(top: 5,left: 80),
                              child: Icon(CupertinoIcons.arrow_right,size: 30,color: Colors.black,),
                            )
                          ]),
                    ),
                  ),),),

            ],
          ),
          
          Padding(
            padding: const EdgeInsets.only(bottom: 20,left: 40),
            child: Image.asset(Imgs.curses),
          )
        ],
      ),
    ),
  );
}