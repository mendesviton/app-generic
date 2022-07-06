import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import '../next_page/next_page.dart';
import 'widgets/body_home.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'App treino',
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => NextPage()));
              },
              icon: Icon(Icons.abc_rounded))
        ],
        title: Text("App genérico"),
        titleSpacing: 00.0,
        centerTitle: true,
        toolbarHeight: 60.2,
        // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(360)),
        elevation: 0.00,
        backgroundColor: Colors.pink[400],
      ),
      // appBar: AppBar(
      //     backgroundColor: Colors.blue,
      //     title: const Text(
      //       'App treino',
      //       textAlign: TextAlign.center,
      //     )),
      body: const BodyHome(),
    );
  }
}
