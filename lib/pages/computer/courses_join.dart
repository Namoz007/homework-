import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/utils/imgs.dart';
import 'package:flutter/cupertino.dart';

Widget coursesComp(){
  return ScreenUtilInit(
    designSize: Size(1920, 7174),
    child: Container(
      // width: 1700.w,
      // height: 860.h,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(100.sp)
      ),
      child: Stack(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40,top: 40,right: 20,bottom: 40),
                child: Column(
                  children: [
                        Container(
                        width: 485.w,
                        height: 3700.h,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(55)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                Padding(padding: EdgeInsets.only(left: 20,top: 10),
                  child: Image.asset(Imgs.join,width: 55.w,),),

                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20.h,top: 20.h),
                      child: Text('1',style: TextStyle(fontSize: 100.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                    Padding(padding: EdgeInsets.only(top: 450.h),
                      child: Container(
                        height: 85.h,
                        width: 85.w,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.amber
                        ),
                      ),),
                  ],
                ),

                Padding(padding: EdgeInsets.only(left: 30),
                  child: Text('Phasellus Vitae',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.w),),),

                Padding(padding: EdgeInsets.only(left: 30,top: 20),
                  child: Text('Quisque',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                Padding(padding: EdgeInsets.only(left: 30),
                  child: Text('Porttitor Vitae Vel Amet',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),),
                  ],
                ),
                        )),

                    SizedBox(height: 50,),
                    Container(
                      width: 485.w,
                      height: 3700.h,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(55)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20,top: 10),
                              child: Image.asset(Imgs.eleifend,width: 55.w,),),

                            Row(
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20.h,top: 20.h),
                                  child: Text('3',style: TextStyle(fontSize: 100.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                                Padding(padding: EdgeInsets.only(top: 450.h,left: 5),
                                  child: Container(
                                    height: 85.h,
                                    width: 85.w,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.white
                                    ),
                                  ),),
                              ],
                            ),

                            Padding(padding: EdgeInsets.only(left: 30),
                              child: Text('Eleifend Pulvinar',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.w),),),

                            Padding(padding: EdgeInsets.only(left: 30,top: 20),
                              child: Text('Vitae',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                            Padding(padding: EdgeInsets.only(left: 30),
                              child: Text('Consectetur Nibh Velit',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),)


                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: 0,),
                  ]),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 240,right: 20,bottom: 40),
                child: Column(
                    children: [
                      Container(
                          width: 485.w,
                          height: 3700.h,
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(55)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20,top: 10),
                                  child: Image.asset(Imgs.join,width: 55.w,),),

                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.only(left: 20.h,top: 20.h),
                                      child: Text('2',style: TextStyle(fontSize: 100.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                                    Padding(padding: EdgeInsets.only(top: 450.h),
                                      child: Container(
                                        height: 85.h,
                                        width: 85.w,
                                        decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.white
                                        ),
                                      ),),
                                  ],
                                ),

                                Padding(padding: EdgeInsets.only(left: 30),
                                  child: Text('laculis Magna',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.w),),),

                                Padding(padding: EdgeInsets.only(left: 30,top: 20),
                                  child: Text('Porttitor',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                                Padding(padding: EdgeInsets.only(left: 30),
                                  child: Text('Neque Sceleresque ',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),),
                              ],
                            ),
                          )),

                      SizedBox(height: 50,),
                      Container(
                        width: 485.w,
                        height: 3700.h,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(55)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(padding: EdgeInsets.only(left: 20,top: 10),
                                child: Image.asset(Imgs.eleifend,width: 55.w,),),

                              Row(
                                children: [
                                  Padding(padding: EdgeInsets.only(left: 20.h,top: 20.h),
                                    child: Text('4',style: TextStyle(fontSize: 100.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                                  Padding(padding: EdgeInsets.only(top: 450.h,left: 5),
                                    child: Container(
                                      height: 85.h,
                                      width: 85.w,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white
                                      ),
                                    ),),
                                ],
                              ),

                              Padding(padding: EdgeInsets.only(left: 30),
                                child: Text('Velit Odio Phir',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.w),),),

                              Padding(padding: EdgeInsets.only(left: 30,top: 20),
                                child: Text('Ametneq',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                              SizedBox(height: 30,),

                              Padding(padding: EdgeInsets.only(left: 30),
                                child: Text('Magna Consectetur Leo.',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),),




                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 0,),
                    ]),
              ),
            Padding(padding: EdgeInsets.only(top: 300,left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 540.h,
                    width: 752.w,
                    child: Text('Quisque porttitor vitae vel amet neque scelerisque mattis. Consectetur nibh velit magna consectetur leo. ',style: TextStyle(color: Color(0xFFF9B800),fontSize: 26.sp,),)),

                Container(
                  width: 430.w,
                  height: 1935.h,
                  child: Text('Cursus Integer Conseq Aliquam Tristique. ',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 50.w,fontFamily: 'Segoe',color: Colors.white),),
                ),
                Padding(padding: EdgeInsets.only(),
                  child: IconButton(onPressed: (){},
                    icon: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
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
            ),),
            ],
          ),



        ],
      ),
    ),
  );
}