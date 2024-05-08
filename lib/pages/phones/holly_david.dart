import 'package:flutter/material.dart';
import 'package:untitled1/utils/imgs.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget hollyDavidsonPicture(){
  return Container(
    width: double.maxFinite,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(55),
      boxShadow: [
        BoxShadow(
          blurRadius: 6,
          color: Colors.grey
        )
      ]
    ),
    child: Padding(padding: EdgeInsets.only(),
    child: Column(
      children: [

        SizedBox(height: 50,),
        Padding(padding: EdgeInsets.only(),
        child: Image.asset(Imgs.holly,width: 280,),),

        SizedBox(height: 50,),

        Padding(padding: EdgeInsets.only(),
        child: Text('What our \ncustomers thought?',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 30,fontFamily: 'Segoe',),textAlign: TextAlign.center,),),

        SizedBox(height: 30,),

        Padding(padding: EdgeInsets.only(),
        child: Container(
          width: 280,
            height: 84,
            child: Text("Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. ",style: TextStyle(fontFamily: 'Segoe',fontSize: 16,fontWeight: FontWeight.w400,),textAlign: TextAlign.center,)),),


        SizedBox(height: 30,),

        Padding(padding: EdgeInsets.only(),
        child: Text('Holly Davidson',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 24.w,fontFamily: 'Segoe'),textAlign: TextAlign.center,),),

        SizedBox(height: 40,),

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
    )),
  );
}