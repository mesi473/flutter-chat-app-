import 'package:chat_app/DashBoardHome.dart';
import 'package:chat_app/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/home',
      getPages: [
        GetPage(name: "/home", page: ()=>HomePage()),
        GetPage(name: "/dashboardhome", page: ()=>DashBoardHome()),
      ],
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.cyan,
        accentColor: Colors.blueGrey,
        primarySwatch: Colors.blue,
      ),
      // home: HomePage(),
    );
  }
}

