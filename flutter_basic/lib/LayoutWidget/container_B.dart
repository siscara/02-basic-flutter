import 'package:flutter/material.dart';

class ContainerB extends StatelessWidget {
  const ContainerB({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Sisca Dwi Rahayu (2031710003)")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: const Text(
                'Ayo Semangat Belajar!',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}
