import 'package:chat_app/AppbarWidget.dart';
import 'package:chat_app/DrawerWidget.dart';
import 'package:flutter/material.dart';

class ChatWidget extends StatefulWidget {
  ChatWidget({Key? key}) : super(key: key);

  @override
  _ChatWidgetState createState() => _ChatWidgetState();
}

class _ChatWidgetState extends State<ChatWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        drawer: DrawerWidget(),
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: AppbarWidget(name:"Chat"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height:MediaQuery.of(context).size.height*0.70,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      
                      offset: Offset(0,2),
                      blurRadius: 5,
                      color: Colors.black12,
                      spreadRadius: 5
                    )
                  ],
                  borderRadius: BorderRadius.circular(50)
                ),
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0,3),
                        blurRadius: 2,
                        color: Colors.white,
                        spreadRadius: 2
                      )
                    ],
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: ListView(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[300],
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              )
                            
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.lightGreenAccent,
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                            
                              SizedBox(width: 10,),
                              Container(
                                width: 40,
                                height: 40,
                                margin:EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[300],
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.lightGreenAccent,
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 40,
                                height: 40,
                                margin:EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[300],
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.lightGreenAccent,
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 40,
                                height: 40,
                                margin:EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[300],
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                width: 250,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.blue[300],
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Colors.black26,
                                      offset: Offset(1,2),
                                      spreadRadius: 3
                                    )
                                  ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15),
                                  child: Text(
                                    "Message Message v Message ",
                                    maxLines: 10,
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 40,
                                height: 40,
                                margin:EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50)
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 40,
                                    width: 40,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              
                            ],
                          )
                        
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  
                  children: [
                    
                    Container(
                      width: MediaQuery.of(context).size.width*0.65,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                          labelText: 'Message'
                          
                          ),
                        maxLines: 10,
                       ),
                       
                      ),
                    Container(
                      width: MediaQuery.of(context).size.width*0.20,
                      child: Card(
                        color: Colors.blueAccent,
                        child: InkWell(
                          onTap: (){
              
                          },
                          child: Center(
                            child: Text(
                              'Send'
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
              
            ],
          ),
        ),
    );
  }
}