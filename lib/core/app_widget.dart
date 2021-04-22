// import 'package:DevQuiz/home/home_page.dart';
// import 'package:nlw4_flutter/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: Scaffold(
        appBar: AppBar(
          title: Text("NLW FLutter"),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(color: Colors.purple),
            child: Text(
              "Ola mundo flutter", 
              style: TextStyle(fontSize: 30)
            ),
          )
          
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add)
        ),
      ),
    );
  }
}
