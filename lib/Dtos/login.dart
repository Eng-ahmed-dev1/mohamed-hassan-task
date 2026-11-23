class LoginDto {
  String username;
  String password;

  LoginDto({required this.username, required this.password});

  factory LoginDto.fromJson(Map<String, dynamic> json) {
    return LoginDto(
      username: json["username"] as String,
      password: json["password"] as String,
    );
  }
}
