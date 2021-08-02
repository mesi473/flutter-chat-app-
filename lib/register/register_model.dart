import 'dart:core';


class RegisterInput{
  bool isNull = true;
  String username='';
  String password='';
  String firstname='';
  String email='';
  String conpassword='';
  String gender='';
  String lastname='';
  List message=[];
  bool success=false;
  RegisterInput({
    required this.message,
    required this.success,
    required this.username,
    required this.password,
  });
  RegisterInput.fromSuccess({
    required this.success
  });
  RegisterInput.usingJson({
    required this.username,
    required this.conpassword,
    required this.email,
    required this.firstname,
    required this.password,
    required this.gender,
    required this.lastname
  }){
    isNull = false;
  }
  static RegisterInput fromJson(Map<String, dynamic> json) {
    return RegisterInput(
      message: json["message"],
      success: json['success'], 
      username: json["username"], 
      password: json["password"],
      );
    
  }
}