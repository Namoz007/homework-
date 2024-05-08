
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled1/utils/imgs.dart';

Widget SystemAbout(){
  return Container(
    decoration: BoxDecoration(
      color: Color(0xFFF9B800),
      borderRadius: BorderRadius.circular(50)
    ),
    child: Column(
      children: [
        Padding(padding: EdgeInsets.only(),
          child: Image.asset(Imgs.girl),),

        Padding(
          padding: const EdgeInsets.only(left: 60,right: 60),
          child: Container(
              child: Align(
                alignment: Alignment.center,
                child:  Text('Pahasellus a vitae iaculis magna eleifend pulvinar velit odio.',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 36,fontFamily: "Segoe"),textAlign: TextAlign.center,),
              )),
        ),

        SizedBox(height: 30,),

        Padding(
          padding: const EdgeInsets.only(left: 90,right: 90),
          child: Container(
              child: Align(
                alignment: Alignment.center,
                child:  Text('Vulputate et vulputate suspendisse natoque!',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 22,fontFamily: "Segoe",decoration: TextDecoration.underline),textAlign: TextAlign.center,),
              )),
        ),

        SizedBox(height: 30,),

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
                      Text('Lorem Ipsum',style: TextStyle(fontSize: 21,fontFamily: 'Segoe',fontWeight: FontWeight.w700,color: Colors.white),),

                      Padding(
                        padding: const EdgeInsets.only(top: 5,left: 80),
                        child: Icon(CupertinoIcons.arrow_right,size: 30,color: Colors.white,),
                      )
                    ]),
              ),
            ),),),

      ],
    ),
  );
}