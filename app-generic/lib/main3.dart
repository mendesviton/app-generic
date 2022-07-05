import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'AppTreino',
    debugShowCheckedModeBanner: false,
    darkTheme: ThemeData.dark(),
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      body: Column(
        children: [Text('Olá mundo')],
      ),
      appBar: AppBar(
        title: const Text('AppTreino'),
      ),
    );
  }
}
