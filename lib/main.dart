import 'package:flutter/material.dart';

import 'extention_file/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homepage(),
    );
    //   MultiProvider(
    //   providers: [
    //     ChangeNotifierProvider<HomeProvider>(
    //       create: (context) => HomeProvider(),
    //     ),
    //   ],
    //   child: MaterialApp(
    //     home: HomePage(),
    //     debugShowCheckedModeBanner: false,
    //   ),
    // );
  }
}
