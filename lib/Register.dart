import 'package:chat_app/DashBoard.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Register extends StatefulWidget {
  Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      body: ListView(
        children: [
          Center(
            child: Container(
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
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'User Name'
                            
                            ),
                        ),
                     ),
                     SizedBox(height:10),
                     Container(
                       child: TextFormField(
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'E-mail'
                            
                            ),
                        ),
                     ),
                     SizedBox(height:10),
                     Container(
                       child: TextFormField(
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'password'
                            
                            ),
                        ),
                     ),
                     SizedBox(height:10),
                     Container(
                       child: TextFormField(
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'Confirm Password'
                            
                            ),
                        ),
                     ),
                     SizedBox(height:10),
                     Container(
                       child: TextFormField(
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'First Name'
                            
                            ),
                        ),
                     ),
                     SizedBox(height:10),
                     Container(
                       child: TextFormField(
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(),
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
                                  groupValue: "gender", 
                                  onChanged: (String? value) {  },  
                                  
                                ),  
                              ),
                            ListTile(  
                                title: const Text('Female'),  
                                leading: Radio(  
                                  value: 'Female',  
                                  groupValue: "gender", 
                                  onChanged: (String? value) {  },  
                                  
                                ),  
                            ),
                         ],
                       ),
                     ),  
                     Container(
                       width: 150,
                       height: 60,
                       child: Card(
                         elevation: 4,
                         color: Colors.blueAccent,
                         child: InkWell(
                           onTap: (){
                             Get.to(DashBoard());
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
          ),
        ],
      ),
    );
  }
}