import 'package:flutter/material.dart';

class CardWeatherHome extends StatelessWidget {
  const CardWeatherHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      margin: const EdgeInsets.all(16),
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
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
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
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Indoor temp',
                      style: TextStyle(fontSize: 12, color: Colors.grey))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('48.2%',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Outdoor humadity',
                      style: TextStyle(fontSize: 12, color: Colors.grey))
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('50.2%',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Indoor temp',
                      style: TextStyle(fontSize: 12, color: Colors.grey))
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
