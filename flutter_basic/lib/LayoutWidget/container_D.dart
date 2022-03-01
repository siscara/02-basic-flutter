import 'package:flutter/material.dart';

class ContainerD extends StatelessWidget {
  const ContainerD({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Sisca Dwi Rahayu (2031710003)")),
          body: Container(
              margin: const EdgeInsets.all(133),
              height: 150,
              width: 200,
              alignment: Alignment.center,
              color: Colors.blueGrey,
              child: const Text(
                'Ayo Semangat Belajar!',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ))),
    );
  }
}
