import 'dart:convert';
import 'package:chat_app/register/register_model.dart';
import 'package:http/http.dart' as http;


class HttpRegisterService {
  Future<RegisterInput> getAccess(
    String username,
    String password,
    String conpassword,
    String email,
    String firstname,
    String lastname,
    String gender,
    ) async {
    String endpointUrl = "http://localhost:8000/register";

    
    var body=json.encode({
          "userName": username,
          "password": password,
          "conPassword":conpassword,
          "email":email,
          "firstName":firstname,
          "lastName":lastname,
          "gender":gender
        });
        
    var res = await http.post(
      Uri.parse(endpointUrl),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(
          <String, String>{
            'userName': username,
            'password': password,
            'conPassword':conpassword,
            'email':email,
            'firstName':firstname,
            'lastName':lastname,
            'gender':gender
          }),
    );

    if (res.statusCode == 200) {
      var tojson=json.decode(res.body);
      return RegisterInput.fromJson(tojson);
    } else {
      throw "Unable to retrieve register request.";
    }
  }
}