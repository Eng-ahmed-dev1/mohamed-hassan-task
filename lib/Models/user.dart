class User {
  String username;
  String email;
  String department;
  String title;
  String password;
  int age;

  User({
    required this.username,
    required this.email,
    required this.department,
    required this.title,
    required this.password,
    required this.age,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      username: json["username"] as String,
      email: json["email"] as String,
      department: json["department"] as String,
      title: json["title"] as String,
      password: json["password"] as String,
      age: (json["age"] as num).toInt(),
    );
  }
}
