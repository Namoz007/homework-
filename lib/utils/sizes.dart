import 'package:flutter/cupertino.dart';

import '';
class SizeUtils{
  static double width(BuildContext context){
    return MediaQuery.of(context).size.width;
  }

  static double height(BuildContext context){
    return MediaQuery.of(context).size.height;
  }

}

extension getScreenSize on BuildContext{
  double width(){
    return MediaQuery.of(this).size.width;
  }

  double height(){
    return MediaQuery.of(this).size.height;
  }
}