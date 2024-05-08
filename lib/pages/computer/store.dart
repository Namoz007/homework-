import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';

Widget storesContainerFirstComp(){
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
    child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 45,),
                  Text("Quam vehicula faucibus amet lorem. ",style: TextStyle(fontFamily: 'Segoe',fontSize: 30.w,fontWeight: FontWeight.w700),),

                  SizedBox(height: 40,),

                  Container(
                    height: 1380.h,
                    width: 1372.w,
                    child: Text('Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis. Mauris fermentum praesent tellus euismod.',
                      style: TextStyle(fontWeight: FontWeight.w300,fontSize: 30.w,fontFamily: 'Segoe'),),
                  ),
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
  );
}