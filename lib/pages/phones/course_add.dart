import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget addCoursesFirst(){
  return Container(
    height: 125.h,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(40),
      boxShadow: const [
        BoxShadow(
          blurRadius: 5,
          color: Colors.grey
        )
      ]
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            const SizedBox(height: 30,),
            SizedBox(
              height:65.h,
              width: 235.w,
              child: Padding(padding: const EdgeInsets.only(),
              child: Text('Pellentesque tempus sed phasellus vel. ',style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w600),),),
            )
          ],
        ),

        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 40),
              child: IconButton(
                onPressed: (){},
                icon: const Icon(Icons.add,color: Color(0xFFF9B800),size: 40,),
              ),
            )
          ],
        ),
      ],
    ),
  );
}



Widget addCoursesSecond(){
  return Container(
    height: 230.h,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
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
          children: [
            const SizedBox(height: 30,),
            SizedBox(
              height:165.h,
              width: 235.w,
              child: Padding(padding: const EdgeInsets.only(),
                child: Text('Mauris fermentum praesent tellus euismod pellentesque urna ac massa in. ',style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w600),),),
            )
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: Container(
                child: IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.add,color: Color(0xFFF9B800),size: 40,),
                ),
              ),
            )
          ],
        ),
      ],
    ),
  );
}


Widget addCoursesThreed(){
  return Container(
    height: 230.h,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
          BoxShadow(
              blurRadius: 5,
              color: Colors.grey
          )
        ]
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            const SizedBox(height: 30,),
            SizedBox(
              height: 165.h,
              width: 235.w,
              child: Padding(padding: const EdgeInsets.only(),
                child: Text('Vulputate et vulputate suspendisse natoque id tellus consectetur pulvinar et. ',style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w600),),),
            )
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: Container(
                child: IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.add,color: Color(0xFFF9B800),size: 40,),
                ),
              ),
            )
          ],
        ),
      ],
    ),
  );
}



Widget addCoursesFourth(){
  return Container(
    height: 190.h,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
          BoxShadow(
              blurRadius: 5,
              color: Colors.grey
          )
        ]
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            const SizedBox(height: 30,),
            SizedBox(
              height:130.h,
              width: 235.w,
              child: Padding(padding: const EdgeInsets.only(),
                child: Text('Sollicitudin ornare tempus felis nulla varius pulvinar nibh viverra ornare.',style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w600),),),
            )
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: Container(
                child: IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.add,color: Color(0xFFF9B800),size: 40,),
                ),
              ),
            )
          ],
        ),
      ],
    ),
  );
}


Widget addCoursesFiveth(){
  return Container(
    height: 160.h,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
          BoxShadow(
              blurRadius: 5,
              color: Colors.grey
          )
        ]
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            const SizedBox(height: 30,),
            SizedBox(
              height:100.h,
              width: 235.w,
              child: Padding(padding: const EdgeInsets.only(),
                child: Text('Consectetur nibh velit magna consectetur leo. ',style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w600),),),
            )
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: Container(
                child: IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.add,color: Color(0xFFF9B800),size: 40,),
                ),
              ),
            )
          ],
        ),
      ],
    ),
  );
}


Widget addCoursesSixth(){
  return Container(
    height: 160.h,
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(40),
        boxShadow: const [
          BoxShadow(
              blurRadius: 5,
              color: Colors.grey
          )
        ]
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            const SizedBox(height: 30,),
            SizedBox(
              height:100.h,
              width: 235.w,
              child: Padding(padding: const EdgeInsets.only(),
                child: Text('Quisque porttitor vitae vel amet neque scelerisque mattis. ',style: TextStyle(fontFamily: 'Segoe',fontSize: 24.w,fontWeight: FontWeight.w600),),),
            )
          ],
        ),

        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(),
              child: Container(
                child: IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.add,color: Color(0xFFF9B800),size: 40,),
                ),
              ),
            )
          ],
        ),
      ],
    ),
  );
}