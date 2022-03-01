import 'package:flutter/material.dart';
import 'package:flutter_basic/BuildInWidget/textwidget.dart';
import 'package:flutter_basic/BuildInWidget/image.dart';
import 'package:flutter_basic/BuildInWidget/cupertino.dart';
import 'package:flutter_basic/BuildInWidget/button.dart';
import 'package:flutter_basic/BuildInWidget/scaffold.dart';
import 'package:flutter_basic/BuildInWidget/dialog.dart';
import 'package:flutter_basic/BuildInWidget/input.dart';
import 'package:flutter_basic/BuildInWidget/tanggal.dart';
import 'package:flutter_basic/LayoutWidget/ListView.dart';
import 'package:flutter_basic/LayoutWidget/column.dart';

import 'package:flutter_basic/LayoutWidget/container_A.dart';
import 'package:flutter_basic/LayoutWidget/container_B.dart';
import 'package:flutter_basic/LayoutWidget/container_C.dart';
import 'package:flutter_basic/LayoutWidget/container_D.dart';
import 'package:flutter_basic/LayoutWidget/container_E.dart';
import 'package:flutter_basic/LayoutWidget/container_F.dart';
import 'package:flutter_basic/LayoutWidget/container_G.dart';
import 'package:flutter_basic/LayoutWidget/container_H.dart';
import 'package:flutter_basic/LayoutWidget/gridview.dart';
import 'package:flutter_basic/LayoutWidget/row.dart';
import 'package:flutter_basic/LayoutWidget/stack.dart';

import 'package:flutter_basic/TugasPraktikum/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
