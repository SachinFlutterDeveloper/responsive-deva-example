import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:responsive_deva/responsive_deva.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // This widget is the root of your application.
    return ResponsiveDevaStart(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
            title: 'Responsive deva Demo',
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: HomePage());
      }
    );
  }
}
