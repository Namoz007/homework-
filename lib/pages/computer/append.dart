import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';

Widget appEndComp(){
  return Container(
    // width: double.maxFinite,
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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 80,right: 80,top: 40,bottom: 40),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: 535.w,
                  height: 960.h,
                  child: Text('Vulputate et pulvinar ethre Suspendisse tellus consecteur',style: TextStyle(fontWeight: FontWeight.w700,fontFamily: 'Segoe',fontSize: 36.w,color: Colors.white),)),

              SizedBox(width: 420,),

              Padding(padding: const EdgeInsets.only(),
                child: IconButton(onPressed: (){},
                  color: Colors.white,
                  icon: Container(
                    decoration: BoxDecoration(
                        color: const Color(0xFFF9B800),
                        borderRadius: BorderRadius.circular(40)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 10,bottom: 10,left: 30,right: 30),
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
            ],
          ),
        ),

        Padding(padding: EdgeInsets.only(left: 50,right: 50),
        child: Container(
          width: double.maxFinite,
          height: 1,
          color: Colors.grey.shade400,
        ),),

        SizedBox(height: 40,),

        Padding(padding: EdgeInsets.only(left: 80,right: 80),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Copyright © 2022 Lorem Ipsum.',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15.w,fontFamily: 'Segoe',color: Colors.white),),

            Text('Privacy Policy | Terms & Conditions',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15.w,fontFamily: 'Segoe',color: Colors.white),)
          ],
        ),),

        SizedBox(height: 50,),
      ],
    )


        //
        //
        // const SizedBox(height: 30,),
        //
        //
        //
        // const SizedBox(height: 40,),
        //
        // const Padding(padding: EdgeInsets.only(left: 26,right: 26),
        //   child: Divider(),),
        //
        // const SizedBox(height: 40,),
        //
        // Padding(padding: const EdgeInsets.only(),
        //   child: Container(
        //
        //       child: const Text('Copyright © 2022 Lorem Ipsum.\nPrivacy Policy | Terms & Conditions',style: TextStyle(color: Colors.white,fontFamily: 'Segoe',fontWeight: FontWeight.w600),textAlign: TextAlign.center,)),),
        //
        // const SizedBox(height: 30,),
  );
}