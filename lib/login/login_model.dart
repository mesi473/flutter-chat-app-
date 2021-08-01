import 'package:flutter/foundation.dart';

class User{
  final String username;
  final String password;
  final bool success;
  User({
    required this.username,
    required this.password,
    required this.success,
  });
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      username: json['username'] as String,
      password: json['password'] as String,
      success: json['success'] as bool,
    );
  }



}