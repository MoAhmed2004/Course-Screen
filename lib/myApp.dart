import 'package:assignment2_part2/android_screen.dart';
import 'package:assignment2_part2/fullstack.dart';
import 'package:assignment2_part2/home.dart';
import 'package:assignment2_part2/ios_Screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title:"Route AppOne",
      initialRoute: Home.routeName,

      routes:{
      Home.routeName:(BuildContext context)=>Home(),
        AndroidScreen.routeName:(BuildContext context)=>AndroidScreen(),
        FullstackScreen.routeName: (context) => FullstackScreen(),
        IosScreen.routeName:(_)=>IosScreen(),

      }  ,
    );
  }

}