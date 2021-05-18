import 'package:flutter/material.dart';
import 'package:meu_app/core/themes.dart';
import 'package:meu_app/pages/home_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu App",
      home: HomePage(),
      themeMode: ThemeMode.system,
      theme: Themes.light,
      darkTheme: Themes.night
    );
  }
}