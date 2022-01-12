import 'package:flutter/material.dart';
import 'package:hello_world/Pages/home_pages.dart';
import 'package:hello_world/Pages/login_page.dart';
import 'package:hello_world/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => Login(),
        MyRoutes.home_route:(context) => HomePage(),
        MyRoutes.login_route:(context)=>Login(),
      },
    );
  }
}
