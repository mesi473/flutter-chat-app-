import 'package:chat_app/DashBoard.dart';
import 'package:chat_app/login/login_service.dart';
import 'package:chat_app/register/Register.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
  
}

class _LoginState extends State<Login> {
  HttpLoginService httpService = HttpLoginService();
  // User user = User(username: "", password: "", success: false);
  String username = '';
  String password = "";
  bool showMessage = false;
  var login;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Container(
            width: MediaQuery.of(context).size.width * 0.8,
            height: MediaQuery.of(context).size.height * 0.7,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  offset: Offset(0, 2),
                  blurRadius: 5,
                  color: Colors.white24,
                  spreadRadius: 5)
            ], borderRadius: BorderRadius.circular(50)),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  showMessage
                      ? Container(
                          margin: EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            children: [
                              Center(
                                child: Icon(Icons.lock),
                              ),
                              Center(
                                child: Text(
                                  login.message,
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )
                      : Text(''),
                  Text(
                    "Login",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: TextFormField(
                      onChanged: (uname) {
                        setState(() {
                          username = uname;
                        });
                      },
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'User Name'),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: TextFormField(
                      onChanged: (pass) {
                        setState(() {
                          password = pass;
                        });
                      },
                      decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'password'),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    onTap: () {
                      Get.to(() => Register());
                    },
                    child: Text('i dont have an account'),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 150,
                    height: 60,
                    child: Card(
                      elevation: 4,
                      color: Colors.blueAccent,
                      child: InkWell(
                        onTap: () async {
                           login=await httpService.getAccess(username, password);
                          login.success ? Get.to(DashBoard()) : Text('');
                          if (!login.success) {
                            setState(() {
                              showMessage = true;
                            });
                          }
                        },
                        child: Center(
                          child: Text('Login'),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
