import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/utils/imgs.dart';

Widget courses(){
  return ScreenUtilInit(
    designSize: Size(375, 819),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(50)
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(height: 70,),

            Padding(padding: EdgeInsets.only(right:60,left: 60),
            child: Text('Quisque porttitor vitae vel amet neque scelerisque mattis. Consectetur nibh velit magna consectetur leo. ',
                style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 16.w,color: Color(0xFFF9B800)),textAlign: TextAlign.center,),),

            SizedBox(height: 30,),

            Padding(padding: EdgeInsets.only(right:40,left: 40),
              child: Text('Cursus Integer Conseq Aliquam Tristique. ',
                style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 32.w,color: Colors.white),textAlign: TextAlign.center,),),

            SizedBox(height: 30,),


            Container(
              width: 325.w,
              height: 361.h,
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
                        child: Text('1',style: TextStyle(fontSize: 66.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                        Padding(padding: EdgeInsets.only(top: 50.h),
                        child: Container(
                          height: 15.h,
                          width: 15.w,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.amber
                          ),
                        ),),
                      ],
                    ),

                    Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('Phasellus Vitae',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.h),),),

                    Padding(padding: EdgeInsets.only(left: 30,top: 20),
                    child: Text('Quisque',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                    Padding(padding: EdgeInsets.only(left: 30),
                    child: Text('Porttitor Vitae Vel Amet',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),)


                  ],
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              width: 325.w,
              height: 361.h,
              decoration: BoxDecoration(
                  color: Color(0xFFF9B800),
                  borderRadius: BorderRadius.circular(55)
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20,top: 10),
                      child: Image.asset(Imgs.laculis,width: 55.w,),),

                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20.h,top: 20.h),
                          child: Text('2',style: TextStyle(fontSize: 66.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                        Padding(padding: EdgeInsets.only(top: 50.h,left: 5),
                          child: Container(
                            height: 15.h,
                            width: 15.w,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white
                            ),
                          ),),
                      ],
                    ),

                    Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('laculis Magna',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.h),),),

                    Padding(padding: EdgeInsets.only(left: 30,top: 20),
                      child: Text('Porttitor',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                    Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('Neque Scelerisque Mattis.',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),)


                  ],
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              width: 325.w,
              height: 361.h,
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
                          child: Text('3',style: TextStyle(fontSize: 66.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                        Padding(padding: EdgeInsets.only(top: 50.h,left: 5),
                          child: Container(
                            height: 15.h,
                            width: 15.w,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.amber
                            ),
                          ),),
                      ],
                    ),

                    Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('Eleifend Pulvinar',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.h),),),

                    Padding(padding: EdgeInsets.only(left: 30,top: 20),
                      child: Text('Vitae',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                    Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('Consectetur Nibh Velit',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),)


                  ],
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              width: 325.w,
              height: 361.h,
              decoration: BoxDecoration(
                  color: Color(0xFFF9B800),
                  borderRadius: BorderRadius.circular(55)
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(left: 20,top: 10),
                      child: Image.asset(Imgs.velit,width: 55.w,),),

                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20.h,top: 20.h),
                          child: Text('4',style: TextStyle(fontSize: 66.w,fontWeight: FontWeight.w700,fontFamily: 'Segoe'),),),

                        Padding(padding: EdgeInsets.only(top: 50.h,left: 5),
                          child: Container(
                            height: 15.h,
                            width: 15.w,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white
                            ),
                          ),),
                      ],
                    ),

                    Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('Velit Odio Phir',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w700,fontSize: 24.h),),),

                    Padding(padding: EdgeInsets.only(left: 30,top: 20),
                      child: Text('Ametneq',style: TextStyle(fontSize: 18.75,fontWeight: FontWeight.w600,fontFamily: 'Segoe'),),),

                    Padding(padding: EdgeInsets.only(left: 30),
                      child: Text('Magna Consectetur Leo.',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w400,fontSize: 17),),)


                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    ),
  );
}
