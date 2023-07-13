

import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // const MyApp({super.key}); //Defalut Constructor
  MyApp._internal(); //Private Named Constructor

  static final MyApp instance = MyApp._internal(); //Single instance -- Singleton.
  factory MyApp() => instance;
  
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}