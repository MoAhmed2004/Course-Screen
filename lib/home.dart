import 'package:assignment2_part2/android_screen.dart';
import 'package:assignment2_part2/course_button.dart';
import 'package:assignment2_part2/course_image.dart';
import 'package:assignment2_part2/ios_Screen.dart';
import 'package:flutter/material.dart';

import 'fullstack.dart';

class Home extends StatelessWidget {
  static const String routeName = "home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text("Route AppOne",style: TextStyle(color: Colors.white),),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30,left: 10,right: 10),
        child: Column(
          children: [
            CourseName(courseImage: "assets/imgs/Android.jpeg"),
            CourseButton(courseName: "Android Course",ScreenName: AndroidScreen.routeName),

            CourseName(courseImage: "assets/imgs/IOS.jpeg"),
            CourseButton(courseName: "IOS Course",ScreenName: IosScreen.routeName),

            CourseName(courseImage: "assets/imgs/fullStack.jpeg"),
            CourseButton(courseName: "Full Stack ",ScreenName: FullstackScreen.routeName),
          ],
        ),
      )
    );
  }
}
