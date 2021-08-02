import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'login_model.dart';

class HttpLoginService {
  Future<User> getAccess(String username, String password) async {
    String endpointUrl = "http://localhost:8000/login";

    var body = json.encode({"userName": username, "password": password});
    // print(username);
    // print(password);

    var res = await http.put(
      Uri.parse(endpointUrl),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(
          <String, String>{'userName': username, 'password': password}),
    );
    if (res.statusCode == 200) {
      var tojson = json.decode(res.body);
      // print(tojson);
      return User.fromJson(tojson);
    } else {
      throw "Unable to retrieve login request.";
    }
  }
}
