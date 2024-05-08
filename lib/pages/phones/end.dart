import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';

Widget appEnd(){
  return Container(
    width: double.maxFinite,
    decoration: BoxDecoration(
      color: Colors.black,
      borderRadius: BorderRadius.circular(50),
      boxShadow: [
        const BoxShadow(
          blurRadius: 5,
          color: Colors.grey
        )
      ]
    ),
    child: Column(
      children: [

        const SizedBox(height: 40,),

        Padding(padding: const EdgeInsets.only(),
        child: Container(
          width: 267.w,
            height: 160.h,
            child: Text('Vulputate et pulvinar ethre Suspendisse tellus consecteur',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Segoe',fontSize: 30.w,color: Colors.white),textAlign: TextAlign.center,)),),

        const SizedBox(height: 30,),

        Padding(padding: const EdgeInsets.only(),
          child: IconButton(onPressed: (){},
            color: Colors.white,
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

        const SizedBox(height: 40,),

        const Padding(padding: EdgeInsets.only(left: 26,right: 26),
        child: Divider(),),

        const SizedBox(height: 40,),

        Padding(padding: const EdgeInsets.only(),
        child: Container(

            child: const Text('Copyright © 2022 Lorem Ipsum.\nPrivacy Policy | Terms & Conditions',style: TextStyle(color: Colors.white,fontFamily: 'Segoe',fontWeight: FontWeight.w600),textAlign: TextAlign.center,)),),

        const SizedBox(height: 30,),
      ],
    ),
  );
}