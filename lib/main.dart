// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:fullbasic/pages/home_page.dart';
import 'package:fullbasic/pages/login_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Full Basic",
      home: const LoginPage(),
      theme: ThemeData(primarySwatch: Colors.purple),
      routes: {
        "/login": (context) => const LoginPage(),
        "/home": (context) => const HomePage()
      },
    ),
  );
}
