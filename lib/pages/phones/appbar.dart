import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/utils/imgs.dart';
class ComputerAppBarPage extends StatelessWidget {
  const ComputerAppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(

      ),
    );
  }
}


class PhoneCustomAppBar extends StatelessWidget implements PreferredSize {
  const PhoneCustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 819),
      child: AppBar(
        backgroundColor: const Color(0xFFFFFAEB),
        leadingWidth: double.infinity,
        leading: Row(
          children: [
            IconButton(onPressed: (){}, icon: Image.asset(Imgs.paint,width: 80.w,)),
          ],
        ),
        actions: [
          Padding(padding:  EdgeInsets.only(right: 10.w),
            child: IconButton(
              onPressed: (){},
              icon: Image.asset(Imgs.flag,width: 60.w,),
            ),)
        ],
      ),
    );
  }

  @override
  Widget get child => throw UnimplementedError();

  @override
  Size get preferredSize => const Size(double.infinity, 56);
}