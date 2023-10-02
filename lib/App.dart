import 'package:flutter/material.dart';
import 'package:rinha_gole/pages/login_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rinha",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}