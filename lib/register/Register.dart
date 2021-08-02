import 'package:chat_app/DashBoard.dart';
import 'package:chat_app/login/Login.dart';
import 'package:chat_app/register/register_model.dart';
import 'package:chat_app/register/register_service.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Register extends StatefulWidget {
  Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  HttpRegisterService httpService =HttpRegisterService();
  String username='';
  String password='';
  String email='';
  String conpassword='';
  String gender='male';
  String firstname='';
  String lastname='';
  bool success=false;
  var register;
  bool showMessage=false;
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white24,
      
      body: Column(
        children: [
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height*0.1,
              child: showMessage?
              ListView.builder(
                itemCount: register.message.length,
                itemBuilder: (BuildContext context, int index) {
                return Container(
                  width: 150,
                  height: 0,
                  child: Card(
                    elevation: 2,
                    color: Colors.redAccent,
                    child: Center(
                      child: Text(
                        register.message[index],
                  
                      ),
                    ),
                  ),
                );
                },
              ):Text(''),
            ),
          SizedBox(height:5 ,),
            
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height*0.8,
            child: ListView(
              children: [
                Center(
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        child: showMessage?
                        ListView.builder(
                          itemCount: register.message.length,
                          itemBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 150,
                            height: 50,
                            child: Card(
                              elevation: 2,
                              color: Colors.redAccent,
                              child: Center(
                                child: Text(
                                  register.message[index],
                            
                                ),
                              ),
                            ),
                          );
                         },
                        ):Text(''),
                      ),
                      
                      Container(
                        width: MediaQuery.of(context).size.width*0.8,
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0,2),
                              blurRadius: 5,
                              color: Colors.white24,
                              spreadRadius: 5
                            )
                          ],
                          borderRadius: BorderRadius.circular(50)
                        ),
                         child: Center(
                           child: Column(
                             mainAxisAlignment: MainAxisAlignment.center,
                             children: [
                               Text(
                                 "Register",
                                 style: TextStyle(
                                   fontSize: 30,
                                   fontWeight: FontWeight.w700
                                  ),
                                 ),
                                SizedBox(height:10),
                               Container(
                                 child: TextFormField(
                                   onChanged: (text){
                                     setState(() {
                                       username=text;
                                     });
                                   },
                                  decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: 'User Name'
                                      
                                      ),
                                  ),
                               ),
                               SizedBox(height:10),
                               Container(
                                 child: TextFormField(
                                   onChanged: (text){
                                     setState(() {
                                       email=text;
                                     });
                                   },
                                  decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: 'E-mail'
                                      
                                      ),
                                  ),
                               ),
                               SizedBox(height:10),
                               Container(
                                 child: TextFormField(
                                   onChanged: (text){
                                     password=text;
                                   },
                                  decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: 'password'
                                      
                                      ),
                                  ),
                               ),
                               SizedBox(height:10),
                               Container(
                                 child: TextFormField(
                                   onChanged: (text){
                                     conpassword=text;
                                   },
                                  decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: 'Confirm Password'
                                      
                                      ),
                                  ),
                               ),
                               SizedBox(height:10),
                               Container(
                                 child: TextFormField(
                                   onChanged: (text){
                                     firstname=text;
                                   },
                                  decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      labelText: 'First Name'
                                      
                                      ),
                                  ),
                               ),
                               SizedBox(height:10),
                               Container(
                                 child: TextFormField(
                                   onChanged: (text){
                                     lastname=text;
                                   },
                                  decoration: InputDecoration(
                                      border: UnderlineInputBorder(),
                                      // OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50))),
                                      labelText: 'Last Name'
                                      
                                      ),
                                  ),
                               ),
                               SizedBox(height:10),
                               Expanded(
                                 child: Column(
                                   children: [
                                      ListTile(
                                        title: const Text("Gender"),
                                      ),
                                      ListTile(  
                                          title: const Text('Male'),  
                                          leading: Radio(  
                                            value: 'male',  
                                            groupValue: gender, 
                                            onChanged: (String? value) { 
                                              setState(() {
                                                gender=value.toString();
                                              });
                                             },  
                                            
                                          ),  
                                        ),
                                      ListTile(  
                                          title: const Text('Female'),  
                                          leading: Radio(  
                                            value: 'Female',  
                                            groupValue: gender, 
                                            onChanged: (String? value) { 
                                              setState(() {
                                                gender=value.toString();
                                              });
                                             },  
                                            
                                          ),  
                                      ),
                                   ],
                                 ),
                               ),
                               InkWell(
                                 onTap: (){
                                   Get.to(()=>Login());
                                 },
                                 child: Text(
                                   'i already have an account'
                                 ),
                               ) ,
                               Container(
                                 width: 150,
                                 height: 60,
                                 child: Card(
                                   elevation: 4,
                                   color: Colors.blueAccent,
                                   child: InkWell(
                                     onTap: () async{
                                       register=await httpService.getAccess(username, password, conpassword, email, firstname, lastname, gender);
                                       register.success ? Get.to(Login(),arguments: {username,password}) : Text('');
                                        if (!register.success) {
                                          setState(() {
                                            showMessage = true;
                                          });
                                        }
                                     },
                                     child: Center(
                                       child: Text(
                                         'Register'
                                       ),
                                     ),
                                   ),
                                 ),
                               )
                             ],

                           ),
                         )
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}