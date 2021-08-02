import 'dart:convert';

import 'package:flutter/foundation.dart';

class User{
  final String username;
  final String password;
  final bool success;
  final String message;
  User({
    required this.username,
    required this.password,
    required this.success,
    required this.message,
  });
  getSuccess(){
    print(username);
    print(password);
    print(success);
    return success;
  }
  factory User.fromJson(Map<String, dynamic> json) {
    // print(json);
    // print(json['username']);
    // print(json['success']);
    // var tojson=jsonEncode(
    //       <String, String>{'userName': json['username'], 'password':json['password'],'success':json['success']});
    print(json);
    return User(
      username: json['username'] as String,
      password: json['password'] as String,
      success: json['success'] as bool,
      message: json['message'] as String,
    );
  }



}