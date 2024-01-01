import 'package:flutter/material.dart';

class homeprovide extends ChangeNotifier{
  int curentindex=0;
   List <Color>colorss=[Colors.black,
   Colors.red,
   Colors.green,
   Colors.yellow,
   Colors.orange,
   Colors.brown];
    

    Color get selectcolor=>colorss[curentindex];
   void colorechange(){
    curentindex=(curentindex+1)%colorss.length ;
    notifyListeners();
   }
}