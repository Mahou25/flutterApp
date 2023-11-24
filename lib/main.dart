import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/pages/main_home_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  //this widget is the root of my application
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MainHomePage(),
    );
  }
}

