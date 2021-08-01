import 'package:chat_app/DashBoard.dart';
import 'package:chat_app/login/Login.dart';
import 'package:chat_app/Register.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.chat),
            SizedBox(width: 20,),
            Text(
              'Me Chat'
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 50,
                
                child: Card(
                  elevation: 10,
                  color: Colors.cyan,
                  child: InkWell(
                    onTap: (){
                      Get.to(Login());
                    },
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 50,
                
                child: Card(
                  elevation: 10,
                  color: Colors.cyan,
                  child: Hero(
                    tag: IndexedSemantics,
                    child: InkWell(
                      onTap:() {
                        Get.to(()=>Register());
                      },
                      child: Center(
                        child: Text(
                          'Register',
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}