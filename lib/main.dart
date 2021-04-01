import 'package:flutter/material.dart';
import 'package:pushlearn/HomePage.dart';
import 'package:flutter/services.dart';


void main() {
  // SystemChrome.setEnabledSystemUIOverlays(SystemUiOverlay.values);
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // FlutterStatusbarManager.setFullscreen(true);
    // FlutterStatusbarManager.setHidden(false);

    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      title: 'PushLearn',
      home: SafeArea(child: HomePage()),
    );
  }
}
