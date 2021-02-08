import 'package:designs/src/pages/animations_page.dart';
import 'package:designs/src/pages/headers_page.dart';
import 'package:designs/src/pages/slideshow_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseños app',
      debugShowCheckedModeBanner: false,
      home: SlideShowPage(),
    );
  }
}
