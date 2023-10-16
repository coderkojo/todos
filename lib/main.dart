import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
            title: Text("To Do List"),
            backgroundColor: Colors.green,
            leading: Icon(Icons.menu),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.login))]),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.purple, borderRadius: BorderRadius.circular(30)),
            // child: Text(
            //   "Lebese La Khomo",
            //   style: TextStyle(
            //     color: Colors.white,
            //     fontFamily: "roboto",
            //   ),
            // ),
            child: Icon(
              Icons.star,
              size: 70,
              color: Colors.yellow,
            ),
          ),
        ),
      ),
    );
  }
}
