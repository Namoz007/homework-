import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/utils/imgs.dart';

Widget hollyDavidComp(){
  return Container(
    // width: 1700.w,
    // height: 672.h,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(100),
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 60,right: 60,top: 80,bottom: 80),
      child: Row(
        children: [
          Image.asset(Imgs.holly,width: 350,),
          
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('What our customers thought?',style: TextStyle(fontFamily: 'Segoe',fontSize: 50.w,fontWeight: FontWeight.w700),),

                Container(
                  height: 1120.h,
                  width: 836.w,
                  child: Text('Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. ',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 30.w,fontFamily: 'Segoe'),),
                ),

                Text('Holly Davidson',style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w700),),

                Center(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(padding: EdgeInsets.only(),
                        child: IconButton(
                          onPressed: (){},
                          icon: Image.asset('assets/images/left-arrow.png',width: 40.w,),
                        ),),

                      SizedBox(width: 40.w,),

                      Padding(padding: EdgeInsets.only(),
                        child: IconButton(
                          onPressed: (){},
                          icon: Image.asset('assets/images/right-arrow.png',width: 40.w,color: Color(0xFFF9B800),),
                        ),)
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ),
  );
}