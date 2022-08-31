import 'package:business_card_app/src/Home_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Card App',
      home: Scaffold(
        backgroundColor: Colors.green.shade900,
        body: const SafeArea(child: HomePage(),),
      ),
    );
  }
}

