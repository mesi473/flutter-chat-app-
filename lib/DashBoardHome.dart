import 'package:chat_app/AppbarWidget.dart';
import 'package:chat_app/DrawerWidget.dart';
import 'package:chat_app/Posts.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DashBoardHome extends StatelessWidget {
  const DashBoardHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        drawer: DrawerWidget(),
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: AppbarWidget(name:"Home"),
        ),
        body: 
        Container(
          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
          height: MediaQuery.of(context).size.height,
          
          child: Column(
           children: [
              Padding(
                 padding: const EdgeInsets.all(5),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text('people you may know',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5
                        
                      ),
                      maxLines: 2,
            
                    ),
                    GestureDetector(
                      onTap: (){
                        print('see all');
                      },
                      child: Text('Sea All',
                        style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.0
                        ),
                      ),
                    )
                  ],
              ),
                      ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 190,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: (){
            
                    },
                    child: Container(
                      width: 210.0,
                      margin: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Positioned(
                            bottom: 15.0,
                            child: Container(
                              height: 100.0,
                              width: 200.0,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                blurRadius: 4,
                                color: Colors.black12,
                                offset: Offset(0,2),
                                spreadRadius: 4
                              )]
                              ),
                              child: Padding(
                                padding:EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('mutual friends',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text("name",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: [BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0,2),
                                blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 80,
                                    width: 80,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  left: 10,
                                  bottom: 10.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "city",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 1.2
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(FontAwesomeIcons.locationArrow,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 5,),
                                          Text(
                                            "country",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
            
                    },
                    child: Container(
                      width: 210.0,
                      margin: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Positioned(
                            bottom: 15.0,
                            child: Container(
                              height: 100.0,
                              width: 200.0,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                blurRadius: 4,
                                color: Colors.black12,
                                offset: Offset(0,2),
                                spreadRadius: 4
                              )]
                              ),
                              child: Padding(
                                padding:EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('mutual friends',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text("name",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: [BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0,2),
                                blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 80,
                                    width: 80,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  left: 10,
                                  bottom: 10.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "city",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 1.2
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(FontAwesomeIcons.locationArrow,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 5,),
                                          Text(
                                            "country",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    
                    ),
                  ),
                  
                  GestureDetector(
                    onTap: (){
            
                    },
                    child: Container(
                      width: 210.0,
                      margin: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Positioned(
                            bottom: 15.0,
                            child: Container(
                              height: 100.0,
                              width: 200.0,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                blurRadius: 4,
                                color: Colors.black12,
                                offset: Offset(0,2),
                                spreadRadius: 4
                              )]
                              ),
                              child: Padding(
                                padding:EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('mutual friends',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text("name",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: [BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0,2),
                                blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 80,
                                    width: 80,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  left: 10,
                                  bottom: 10.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "city",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 1.2
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(FontAwesomeIcons.locationArrow,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 5,),
                                          Text(
                                            "country",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
            
                    },
                    child: Container(
                      width: 210.0,
                      margin: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Positioned(
                            bottom: 15.0,
                            child: Container(
                              height: 100.0,
                              width: 200.0,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                blurRadius: 4,
                                color: Colors.black12,
                                offset: Offset(0,2),
                                spreadRadius: 4
                              )]
                              ),
                              child: Padding(
                                padding:EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('mutual friends',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text("name",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: [BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0,2),
                                blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 80,
                                    width: 80,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  left: 10,
                                  bottom: 10.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "city",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 1.2
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(FontAwesomeIcons.locationArrow,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 5,),
                                          Text(
                                            "country",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
            
                    },
                    child: Container(
                      width: 210.0,
                      margin: EdgeInsets.all(10),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Positioned(
                            bottom: 15.0,
                            child: Container(
                              height: 100.0,
                              width: 200.0,
                              // color: Colors.white,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [BoxShadow(
                                blurRadius: 4,
                                color: Colors.black12,
                                offset: Offset(0,2),
                                spreadRadius: 4
                              )]
                              ),
                              child: Padding(
                                padding:EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text('mutual friends',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text("name",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: [BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0,2),
                                blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: <Widget>[
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image(
                                    height: 80,
                                    width: 80,
                                    image: AssetImage(
                                      'assets/images/priscilla-du-preez-XkKCui44iM0-unsplash.jpg'
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Positioned(
                                  left: 10,
                                  bottom: 10.0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        "city",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24.0,
                                          fontWeight: FontWeight.w600,
                                          letterSpacing: 1.2
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Icon(FontAwesomeIcons.locationArrow,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          SizedBox(width: 5,),
                                          Text(
                                            "country",
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    
                    ),
                  ),
                  
                ],
              ),
            ),
            Posts()
          //   ListView(
          //   children: [
          //     Column(
          //       children: [
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //         Text("hello"),
          //       ],
          //     )
          //   ],
          // )
          ], 
        ),
      ),
    );
  }
}