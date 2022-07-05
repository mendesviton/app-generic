import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

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
      // appBar: AppBar(
      //     backgroundColor: Colors.blue,
      //     title: const Text(
      //       'App treino',
      //       textAlign: TextAlign.center,
      //     )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              margin: EdgeInsets.all(16),
              // height: 200,
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      begin: Alignment.bottomRight,
                      end: Alignment.topRight,
                      colors: [
                        Color.fromARGB(255, 9, 242, 250),
                        Color.fromARGB(255, 255, 208, 208),
                      ]
                      // colors: [Colors.blueAccent, Colors.purple],
                      ),
                  // color: Colors.blue,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    //efeito de profundidade
                    BoxShadow(
                        blurRadius: 20,
                        spreadRadius: 10,
                        color: Colors.blueGrey.shade50,
                        offset: Offset(2, 8))
                  ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 80,
                    ),
                    child: Text('1 Feb 2019',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 49, 48, 48))),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(children: const [
                      Icon(
                          color: Color.fromARGB(255, 0, 0, 0),
                          Icons.cloud_circle_rounded,
                          size: 50),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Cloudy',
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.bold),
                      )
                    ]),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('26º',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Indoor temp',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('48.2%',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Outdoor humadity',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('50.2%',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Indoor temp',
                              style:
                                  TextStyle(fontSize: 12, color: Colors.grey))
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 40,
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                //seta o lado que va rolar
                scrollDirection: Axis.horizontal,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Living Room',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Kitchen',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Dining',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Kitchen',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Livind home',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Livind home',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 150,
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                //seta o lado que va rolar
                scrollDirection: Axis.horizontal,
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 30, 20),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 150,
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                //seta o lado que va rolar
                scrollDirection: Axis.horizontal,
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 5,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 3),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topRight,
                              colors: [
                                Color.fromARGB(255, 9, 242, 250),
                                Color.fromARGB(255, 255, 208, 208),
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
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 30, 20),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Icon(
                                    Icons.light_outlined,
                                    color: Colors.black,
                                    size: 35,
                                  ),
                                  Icon(
                                    Icons.circle,
                                    color: Colors.red,
                                    size: 6,
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                'Lamp',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w400),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text('OPENED',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 13))
                            ]),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.play_circle_fill,
                        color: Colors.pink,
                        size: 35,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Everyday life',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16)),
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
            )
          ],
        ),
      ),
    );
  }
}
