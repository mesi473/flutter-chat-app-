import 'package:chat_app/AppbarWidget.dart';
import 'package:chat_app/DrawerWidget.dart';
import 'package:flutter/material.dart';

class Friends extends StatefulWidget {
  Friends({Key? key}) : super(key: key);

  @override
  _FriendsState createState() => _FriendsState();
}

class _FriendsState extends State<Friends> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      drawer: DrawerWidget(),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: AppbarWidget(name:"Friends"),
      ),
      body: ListView(
        children: [
          SizedBox(height:20),
          Container(
            child: Center(
              child: Text(
                'Total Friends 10',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Colors.black54 ,
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: Column(
              children: [
                  GestureDetector(
                  onTap: (){

                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 1,
                          color: Colors.black26,
                          offset: Offset(1,1),
                          spreadRadius: 2
                        )
                      ]
                    ),
                    child:Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            topLeft:Radius.circular(50),
                            bottomRight: Radius.circular(50),
                            topRight:Radius.circular(50), 
                          ),
                          child: Image(
                            height: 40,
                            width: 40,
                            image: AssetImage(
                              'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          "Meseret Kifle",
                          style: TextStyle(
                            color: Colors.cyanAccent[300],
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                          ),
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}