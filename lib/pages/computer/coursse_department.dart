import 'package:flutter/material.dart';
import 'package:untitled1/utils/imgs.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

List<String> departmentNames = [
  'Cusus Integer',
  'Integer Consequat',
  'Tellus Euismod Pellentesque',
  'Aliquot Tristique',
  'Pellentesque Tempus',
  'Mauris Fermentum Praesent'
];

Widget departmentsComp(){
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5000),
                color: Colors.white
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
              child: Row(
                children: [
                  Image.asset(Imgs.check,width:30,),

                  Text('Cursus Integrer',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20.w),)
                ],
              ),
            ),
          ),
          SizedBox(width: 10),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5000),
                color: Colors.white
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
              child: Row(
                children: [
                  Image.asset(Imgs.check,width:30,),

                  Text('Integer Consequat',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20.w),)
                ],
              ),
            ),
          ),
          SizedBox(width: 10,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5000),
                color: Colors.white
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
              child: Row(
                children: [
                  Image.asset(Imgs.check,width:30,),

                  Text('Tellus Euismod Pellentesque',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20.w),)
                ],
              ),
            ),
          ),
          SizedBox(width: 10),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5000),
                color: Colors.white
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
              child: Row(
                children: [
                  Image.asset(Imgs.check,width:30,),

                  Text('Aliquot Tristique',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20.w),)
                ],
              ),
            ),
          ),

        ],
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5000),
                color: Colors.white
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
              child: Row(
                children: [
                  Image.asset(Imgs.check,width:30,),

                  Text('Pellentesque Tempus',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20.w),)
                ],
              ),
            ),
          ),
          SizedBox(width: 10,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5000),
                color: Colors.white
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10,top: 10),
              child: Row(
                children: [
                  Image.asset(Imgs.check,width:30,),

                  Text('Mauris Fermentum Praesent',style: TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20.w),)
                ],
              ),
            ),
          ),
        ],
      )
    ],
  );
}


Widget departmentsSecond(){
  return Column(
    children: [
      Column(
        children: [

          for(int i = 0; i < departmentNames.length; i++)
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    decoration: BoxDecoration(
                        color: Color(0xFFFFFAEB),
                        borderRadius: BorderRadius.circular(40)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 15,bottom: 15),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [

                          Image.asset(Imgs.check,width: 30,),
                          const SizedBox(width: 10,),
                          Text('${departmentNames[i]}',style: const TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20),),
                        ],
                      ),
                    )),
                const SizedBox(height: 20,),
              ],
            )

          // Padding(padding: EdgeInsets.only(),
          // child: Row(
          //   children: [
          //     Image.asset(Imgs.check),
          //
          //     Text('Cusus Integer')
          //   ],
          // ),)
        ],
      )
    ],
  );
}