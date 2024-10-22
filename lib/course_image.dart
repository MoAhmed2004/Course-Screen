import 'package:flutter/material.dart';

class CourseName extends StatelessWidget {
  String courseImage;
  CourseName({required this.courseImage});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Expanded(
      child: Container(
        margin: EdgeInsets.only(bottom: 5,),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage( courseImage)),
          ],
        ),
      ),
    );
  }



}
