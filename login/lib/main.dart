import 'package:flutter/material.dart';
import 'package:login/pages/login_page.dart';

void main(List<String> args) {
  runApp(const LoginUI());
}

class LoginUI extends StatelessWidget {
  const LoginUI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
