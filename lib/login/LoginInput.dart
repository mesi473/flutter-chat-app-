class LoginInput{
  String username='';
  String password='';

  LoginInput({
    required this.username,
    required this.password
  });
  factory LoginInput.fromJson(Map<String, dynamic> json) {
    return LoginInput(
      username: json['username'],
      password: json['username'], 
    );
  }
}