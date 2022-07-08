import 'package:flutter/material.dart';

class PaddingLamp extends StatelessWidget {
  final Color ColorBackGroud;
  final bool isOpened;
  final IconData icon;
  final String title;

  const PaddingLamp({
    Key? key,
    required this.ColorBackGroud,
    required this.isOpened,
    required this.icon,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5),
      child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
            gradient: const LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topRight,
                colors: [
                  Color.fromARGB(255, 255, 255, 255),
                  Color.fromARGB(255, 183, 32, 32),
                ]
                // colors: [Colors.blueAccent, Colors.purple],
                ),
            boxShadow: [
              BoxShadow(
                  blurRadius: 10,
                  spreadRadius: 3,
                  color: Colors.blueGrey.shade50,
                  offset: Offset(4, 5))
            ],
            color: Colors.blue,
            borderRadius: BorderRadius.circular(30)),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 30, 20),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      icon,
                      color: Colors.black,
                      size: 35,
                    ),
                    const Icon(
                      Icons.circle,
                      color: Colors.red,
                      size: 6,
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  title,
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontWeight: FontWeight.w400),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(isOpened ? 'qweqwe' : 'qweqweq',
                    style: TextStyle(color: Colors.black, fontSize: 13))
              ]),
        ),
      ),
    );
  }
}
