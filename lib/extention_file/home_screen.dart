import 'package:flutter/material.dart';
import 'package:sqlflite_provider/extention_file/sizebox_extetion.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          height: 450,
          width: double.infinity,
          color: Colors.amberAccent,
        ),
        20.h,
        Container(
          height: 400,
          width: double.infinity,
          color: Colors.blue,
        ),
        40.h,
        Container(
          height: 400,
          width: double.infinity,
          color: Colors.deepPurple,
        ),
      ]),
    );
  }
}
