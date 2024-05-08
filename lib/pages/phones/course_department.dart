import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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

Widget departments(){
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
                    color: Colors.white,
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


List<String> departmentSecondNames = [
  'Ac viverra sed risus praesent vulputate. ',
  'Natoqu consectetur pulvinar.',
  'Sollicitudin ornare tempus nulla varius pulvinar.',
  'Varius pulvinar','Natoque id tellus consectetur',
  'Vulputate et vulputate suspendisse'
];

Widget departmentsSecondComp(){
  return Column(
    children: [
        Column(
        children: [

          for(int i = 0; i < departmentSecondNames.length; i++)
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
                          Text('${departmentSecondNames[i]}',style: const TextStyle(fontFamily: 'Segoe',fontWeight: FontWeight.w600,fontSize: 20),),
                        ],
                      ),
                    )),
                const SizedBox(height: 20,),
              ],
            )
        ],
      )
  ]
  );
}