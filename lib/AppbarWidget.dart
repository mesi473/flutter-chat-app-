import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  final String name;
  
  const AppbarWidget({ required this.name, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      // automaticallyImplyLeading: false,
      title: Text(name),
      actions: [
        PopupMenuButton(
          itemBuilder: (context) => [
            PopupMenuItem(
              child: Text('Settings')
            ),
            PopupMenuItem(
              child: Text('About us')
            )
          ])
      ],
    );    
  }
}