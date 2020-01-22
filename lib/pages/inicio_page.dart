import 'package:flutter/material.dart';

class InicioPage extends StatelessWidget {
  const InicioPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Splash Screen"),
      ),
      body: Center(
        child: Text("hola a todos"),
      ),
    );
  }
}
