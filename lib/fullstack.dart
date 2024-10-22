import 'package:flutter/material.dart';

class FullstackScreen extends StatelessWidget {
  static const routeName = 'FullstackScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text(
          "Route AppOne",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/imgs/Bg.jpg"), fit: BoxFit.fill)),
        child: ListView(
          children: [
            Stack(children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/imgs/fullStack.jpeg"),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          style: TextStyle(fontSize: 20, color: Colors.white), """
•HTML
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process"""),
                    )
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
