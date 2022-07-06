import 'package:flutter/material.dart';
import 'package:project/core/assets.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Image.asset(assetbitcoin),
            const Text(
              'data',
              style: TextStyle(
                  fontFamily: 'Roboto Mono', fontWeight: FontWeight.w900),
            )
          ],
        ));
  }
}
