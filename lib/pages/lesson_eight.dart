import 'package:flutter/material.dart';

class LessonEight extends StatefulWidget {
  static const id = "lesson_eight";

  const LessonEight({Key? key}) : super(key: key);

  @override
  State<LessonEight> createState() => _LessonEightState();
}

class _LessonEightState extends State<LessonEight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon"),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.pink,
            elevation: 50,
            surfaceTintColor: Colors.amberAccent,
            onSurface: Colors.green,
            // onPrimary: Colors.green,
            //   enableFeedback: true
            shadowColor: Colors.red,
            textStyle: TextStyle(
              fontSize: 24,
            ),
            padding: EdgeInsets.all(30),
            maximumSize: Size(250, 300),
            minimumSize: Size(50, 50),
            fixedSize: Size(300, 200),
            side: BorderSide(color: Colors.black),
            // tapTargetSize: MaterialTapTargetSize.padded

            // shape: CircleBorder(),
            // visualDensity: VisualDensity.adaptivePlatformDensity,
            // visualDensity: VisualDensity.compact,
            // visualDensity: VisualDensity.standard,
            // visualDensity: VisualDensity.comfortable,

            // shape: ContinuousRectangleBorder(
            //   borderRadius: BorderRadius.circular(50),
            // )
            // shape: BeveledRectangleBorder(
            // borderRadius: BorderRadius.circular(40)

          ),
          onPressed: () {},
          child: Text("Button"),
          autofocus: true,
        ),
      ),
      // body: Center(
      //   child: Placeholder(
      //     fallbackHeight: 200,
      //     fallbackWidth: 300,
      //     strokeWidth: 15,
      //     color: Colors.deepPurpleAccent,
      //     child: Container(
      //       height: 200,
      //       width: 300,
      //       color: Colors.red,
      //     ),
      //   ),
      // ),
      //   body: const Center(
      // child: FlutterLogo(
      // size: 150,
      //   textColor:Colors.deepOrange ,
      //   style: FlutterLogoStyle.stacked,
      // ),
      //   )

      //   child: Icon(
      //     Icons.call_made,
      //   size: 150,
      //     color: Colors.blueGrey,
      //     semanticLabel: "Sun",
      //     textDirection: TextDirection.ltr,
      //       shadows: [
      //         Shadow(
      //       color: Colors.deepOrange,
      //     offset: Offset(30,30),
      //     blurRadius: 40,
      //   )
      //     ],
      //   ),
      // ),
    );
  }
}
