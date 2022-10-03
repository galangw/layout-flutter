import 'package:flutter/material.dart';

// entry point for the app,
// the => operator is shorthand for {} when there is only one line of code
void main() => runApp(MyApp());

// the root widget of our application
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter Poliwangi"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            textGallery(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                myLayoutWidget(),
                myLayoutWidget(),
                myLayoutWidget(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                myLayoutWidget(),
                myLayoutWidget(),
                myLayoutWidget(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                myLayoutWidget(),
                myLayoutWidget(),
                myLayoutWidget(),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                myLayoutWidget(),
                myLayoutWidget(),
                myLayoutWidget(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// replace this method with code in the examples below
Widget myLayoutWidget() {
  return Container(
    height: 100,
    width: 100,
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage('assets/images/lake.jpg'), fit: BoxFit.cover),
      border: Border.all(
        color: Colors.black,
        width: 3,
      ),
      borderRadius: BorderRadius.circular(7),
    ),
  );
}

Widget textGallery() {
  return Text(
    "Gallery",
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 18),
  );
}
