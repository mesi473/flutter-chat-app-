import 'package:chat_app/AddFriend.dart';
import 'package:chat_app/ChatWidget.dart';
import 'package:chat_app/DashBoardHome.dart';
import 'package:chat_app/Friends.dart';
import 'package:chat_app/Profile.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 5,
      child: Container(
        color: Colors.grey[200],
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        color: Colors.black38,
                        offset: Offset(0, 2),
                        blurRadius: 5,
                        spreadRadius: 4)
                  ]),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(2.0),
                    child: Image(
                      width: MediaQuery.of(context).size.width,
                      height: 250,
                      image: AssetImage(
                        'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 50),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        elevation: 0,
                        child: InkWell(
                          onTap: () {
                            // Get.toNamed('/dashboardhome');
                            Get.to(()=>DashBoardHome());
                          },
                          child: ListTile(
                            title: Text('Home'),
                            leading: Icon(FontAwesomeIcons.home),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 0,
                        child: InkWell(
                          onTap: () {
                            Get.to(()=>ChatWidget());
                          },
                          child: ListTile(
                            title: Text('Chat'),
                            leading: Icon(Icons.chat),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 0,
                        child: InkWell(
                          onTap: () {
                            Get.to(()=>Profile());
                          },
                          child: ListTile(
                            title: Text('Profile'),
                            leading: Icon(FontAwesomeIcons.idCard),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 0,
                        child: InkWell(
                          onTap: () {
                            Get.to(()=>Friends());
                          },
                          child: ListTile(
                            title: Text('Friends'),
                            leading: Icon(FontAwesomeIcons.userFriends),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 0,
                        child: InkWell(
                          onTap: () {
                            Get.to(AddFriends());
                          },
                          child: ListTile(
                            title: Text('Add Friend'),
                            leading: Icon(FontAwesomeIcons.userFriends),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  title: Container(
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        offset: Offset(0, 2),
                        blurRadius: 10,
                        spreadRadius: 1,
                      )
                    ]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Card(
                          color: Colors.red[700],
                          child: InkWell(
                            onTap: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Icon(
                                    Icons.login,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  'Logout',
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
