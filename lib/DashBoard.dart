import 'package:chat_app/AppbarWidget.dart';
import 'package:chat_app/DashBoardHome.dart';
import 'package:chat_app/DrawerWidget.dart';
import 'package:chat_app/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class DashBoard extends StatefulWidget {
  DashBoard({Key? key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: DashBoardHome(),
      ),
    );
  }
}
