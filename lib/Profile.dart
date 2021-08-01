import 'package:chat_app/AppbarWidget.dart';
import 'package:chat_app/DrawerWidget.dart';
import 'package:chat_app/services/posts.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        drawer: DrawerWidget(),
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: AppbarWidget(name:"Profile"),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                child: Center(child: Text("Profile"),),
              ),
              PostsPage()
            ],
          ),
        ),
    );
  }
}