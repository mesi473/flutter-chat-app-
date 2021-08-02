import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Posts extends StatefulWidget {
  Posts({Key? key}) : super(key: key);

  @override
  _PostsState createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 400,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            // physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              GestureDetector(
                  
                  onTap: (){

                  },
                  child: Container(
                    width: 410.0,
                    height: 300,
                    margin: EdgeInsets.all(10),
                    
                    child: Stack(
                      alignment: Alignment.topCenter,
                      
                      children: <Widget>[
                        Positioned(
                          bottom: 15.0,
                          child: Card(
                            elevation: 6,
                            child: Container(
                              height: 410.0,
                              width: 300.0,
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
                                    Text('Description',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text(
                                      "this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text('Tag:',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1.2
                                          ),
                                        ),
                                        Text("#ethiopia #habesha",
                                          style: TextStyle(
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              topRight: Radius.circular(50)
                            ),
                            boxShadow: [BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0,2),
                              blurRadius: 6,
                              spreadRadius: 4
                              ),
                            ],
                          ),
                          child: Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                ),
                                child: Image(
                                  height: 180,
                                  width: 300,
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
                                      "Caption: team work",
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
                                          "Date 27/22/02",
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
                    width: 410.0,
                    height: 300,
                    margin: EdgeInsets.all(10),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: <Widget>[
                        Positioned(
                          bottom: 15.0,
                          child: Card(
                            elevation: 6,
                            child: Container(
                              height: 410.0,
                              width: 300.0,
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
                                    Text('Description',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text(
                                      "this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text('Tag:',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1.2
                                          ),
                                        ),
                                        Text("#ethiopia #habesha",
                                          style: TextStyle(
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0,2),
                              blurRadius: 6,
                              spreadRadius: 4
                              ),
                            ],
                          ),
                          child: Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image(
                                  height: 180,
                                  width: 300,
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
                                      "Caption: team work",
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
                                          "Date 27/22/02",
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
                    width: 410.0,
                    height: 300,
                    margin: EdgeInsets.all(10),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: <Widget>[
                        Positioned(
                          bottom: 15.0,
                          child: Card(
                            elevation: 6,
                            child: Container(
                              height: 410.0,
                              width: 300.0,
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
                                    Text('Description',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text(
                                      "this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text('Tag:',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1.2
                                          ),
                                        ),
                                        Text("#ethiopia #habesha",
                                          style: TextStyle(
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0,2),
                              blurRadius: 6,
                              spreadRadius: 4
                              ),
                            ],
                          ),
                          child: Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image(
                                  height: 180,
                                  width: 300,
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
                                      "Caption: team work",
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
                                          "Date 27/22/02",
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
                    width: 410.0,
                    height: 300,
                    margin: EdgeInsets.all(10),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: <Widget>[
                        Positioned(
                          bottom: 15.0,
                          child: Card(
                            elevation: 6,
                            child: Container(
                              height: 410.0,
                              width: 300.0,
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
                                    Text('Description',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text(
                                      "this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text('Tag:',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1.2
                                          ),
                                        ),
                                        Text("#ethiopia #habesha",
                                          style: TextStyle(
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0,2),
                              blurRadius: 6,
                              spreadRadius: 4
                              ),
                            ],
                          ),
                          child: Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image(
                                  height: 180,
                                  width: 300,
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
                                      "Caption: team work",
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
                                          "Date 27/22/02",
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
                    width: 410.0,
                    height: 300,
                    margin: EdgeInsets.all(10),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: <Widget>[
                        Positioned(
                          bottom: 15.0,
                          child: Card(
                            elevation: 6,
                            child: Container(
                              height: 410.0,
                              width: 300.0,
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
                                    Text('Description',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 1.2
                                      ),
                                    ),
                                    Text(
                                      "this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi this is mesi",
                                      style: TextStyle(
                                        color: Colors.grey
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text('Tag:',
                                          style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            letterSpacing: 1.2
                                          ),
                                        ),
                                        Text("#ethiopia #habesha",
                                          style: TextStyle(
                                            color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0,2),
                              blurRadius: 6,
                              spreadRadius: 4
                              ),
                            ],
                          ),
                          child: Stack(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10.0),
                                child: Image(
                                  height: 180,
                                  width: 300,
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
                                      "Caption: team work",
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
                                          "Date 27/22/02",
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
      ),
    );
  }
}