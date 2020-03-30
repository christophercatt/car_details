import 'package:car_details/screens/car_screen.dart';
import 'package:flutter/material.dart';
import 'package:dropdown_banner/dropdown_banner.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final navigatorKey = GlobalKey<NavigatorState>();

    return MaterialApp(
      title: 'Car Details App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: DropdownBanner(
        child: CarDetailsScreen(),
        navigatorKey: navigatorKey,
      ),
    );
  }
}
