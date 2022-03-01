import 'package:flutter/material.dart';

class ContainerC extends StatelessWidget {
  const ContainerC({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Sisca Dwi Rahayu (2031710003)")),
          body: Container(
              margin: const EdgeInsets.all(100),
              height: 200,
              width: 200,
              alignment: Alignment.center,
              color: Colors.amber[900],
              child: const Text(
                'Ayo Semangat Belajar!',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
