import 'dart:core';


class RegisterInput{
  String username='';
  String password='';
  String firstname='';
  String email='';
  String conpassword='';
  String gender='';
  String lastname='';

  RegisterInput({
    required this.username,
    required this.conpassword,
    required this.email,
    required this.firstname,
    required this.password,
    required this.gender,
    required this.lastname
  });
  
}