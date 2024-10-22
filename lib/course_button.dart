import 'package:assignment2_part2/course_image.dart';
import 'package:flutter/material.dart';

import 'android_screen.dart';

class CourseButton extends StatelessWidget {
  String ScreenName;
  String courseName;
  CourseButton({required this.ScreenName,required this.courseName});
  @override
  Widget build(BuildContext context) {

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,

      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(top: 5,bottom: 10,left:10,right: 10),
            child: ElevatedButton(child: Text(courseName,
              style: TextStyle(color: Colors.white),
            ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(15),
                textStyle: TextStyle(fontWeight: FontWeight.bold),
                backgroundColor: Colors.blue[800],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: (){
                Navigator.of(context).pushReplacementNamed(ScreenName);
              },),
          ),
        ),
      ],
    );
  }
}

