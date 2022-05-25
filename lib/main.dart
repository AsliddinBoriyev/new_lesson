import 'package:flutter/material.dart';
import 'package:yangi_dars/pages/lesson_9.dart';
import 'package:yangi_dars/pages/lesson_eight.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(
              iconTheme: IconThemeData(
                  color: Colors.black
              ),
              titleTextStyle: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.w500)
          )
      ),
      home: LessonNine(),
      routes: {
        LessonEight.id: (context) => LessonEight(),
        LessonNine.id: (context) => LessonNine(),
      },
    );
  }
}