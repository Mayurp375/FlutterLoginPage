import 'package:flutter/material.dart';
import 'package:my_appf/sign_page.dart';

import 'log_in_page.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String title = 'My App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      home:  MyNewApp(),
    );
  }
}
