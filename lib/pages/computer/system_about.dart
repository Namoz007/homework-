import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled1/utils/imgs.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget SystemAboutComp(){
  return ScreenUtilInit(
    designSize: Size(1920, 7174),
    child: Container(
      // height: 4814.h,
      width: 1700.w,
      decoration: BoxDecoration(
        color: Color(0xFFF9B800),
        borderRadius: BorderRadius.circular(40),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(width: 110,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 80,),
              Container(
                width: 480.w,
                height: 1450.h,
                child: Text('Phasellus a vitae iaculis magna eleifend pulvinar velit odio.',style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),
              ),

              SizedBox(height: 20,),
              
              Text('Vulputate et vulputate suspendisse natoque!',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 10,decoration: TextDecoration.underline),),

              Container(
                  height: 758.h,
                  width: 660.w,
                  child: Text('Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis vulputate et vulputate suspendisse natoque id tellus consectetur pulvinar et. ')),


              SizedBox(height: 50,),

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
                            Text('Lorem Ipsum',style: TextStyle(fontSize: 21.w,fontFamily: 'Segoe',fontWeight: FontWeight.w700,color: Colors.white),),

                            Padding(
                              padding: const EdgeInsets.only(top: 5,left: 40),
                              child: Icon(CupertinoIcons.arrow_right,size: 30.w,color: Colors.white,),
                            )
                          ]),
                    ),
                  ),),),

              SizedBox(height: 100,),
            ],
          ),
          
          Padding(padding: EdgeInsets.only(),
          child: Image.asset(Imgs.girl,width: 750.w,),)
        ],
      ),
    ),
  );
}