import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';

Widget storesContainerFirst(){
  return Container(

    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(55),
      color: Colors.white,
      boxShadow: [
        BoxShadow(
          blurRadius: 5,
          color: Colors.grey
        )
      ]
    ),
    child: Padding(
      padding: const EdgeInsets.only(),
      child: Column(
        children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    SizedBox(height: 45,),
                    Padding(padding: EdgeInsets.only(right: 20,left: 20),
                    child: Text("Quam vehicula\nfaucibus amet\nlorem. ",style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w700),),)
                  ],
                ),

                Column(
                  children: [
                    Padding(padding: EdgeInsets.only(),
                    child: IconButton(
                      onPressed: (){},
                      icon: Container(
                        height: 3.16.w,
                        width: 22.45.w,
                        decoration: BoxDecoration(
                          color: Color(0xFFF9B800)
                        ),
                      )),
                    ),
                  ],
                ),
              ],
            ),

          SizedBox(height: 30,),

          Padding(padding: EdgeInsets.only(),
          child: Container(
            height: 174.h,
            width: 255.w,
            child: Text('Euismod Magna Id Purus Eget Nunc Ligula Suspendisse Dui Netus. Condimentum Blandit Rutrum At Mauris Enim Pulvinar Duis Etiam Duis. Mauris Fermentum Praesent Tellus Euismod.',
            style: TextStyle(fontWeight: FontWeight.w300,fontSize: 18.w,fontFamily: 'Segoe'),),
          ),),

          SizedBox(height: 30,),

          // SizedBox(height: 30,),
        ],
      ),
    ),
  );
}