import 'package:flutter/material.dart';

class PaddingPlayer extends StatelessWidget {
  const PaddingPlayer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Icon(
            Icons.play_circle_fill,
            color: Colors.pink,
            size: 35,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Everyday life',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
              Text(
                'Coldplay',
                style: TextStyle(fontSize: 12),
              )
            ],
          ),
          Icon(Icons.skip_next, color: Colors.pink),
          Icon(Icons.play_arrow, color: Colors.pink),
          Icon(Icons.skip_previous, color: Colors.pink),
        ]),
        height: 50,
        // padding: EdgeInsets.symmetric(horizontal: 80, vertical: 20),
        margin: EdgeInsets.all(16),

        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            gradient: const LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topRight,
                colors: [
                  Color.fromARGB(255, 9, 242, 250),
                  Color.fromARGB(255, 255, 208, 208),
                ]
                // colors: [Colors.blueAccent, Colors.purple],
                )),
        // col),
        // width: 200,
        // height: 200,
      ),
    );
  }
}
