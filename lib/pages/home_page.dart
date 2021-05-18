import 'package:flutter/material.dart';
import 'package:meu_app/pages/home_page_controller.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeController controller = HomeController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contador'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Contagem ${controller.index}",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            controller.update();
          });
        },
        child: Text("enzo"),
      ),
    );
  }
}
