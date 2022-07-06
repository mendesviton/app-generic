import 'package:flutter/material.dart';
import 'package:project/presenter/home/widgets/padding_lamp.dart';
import 'package:project/presenter/home/widgets/padding_player.dart';

import 'card_weather.dart';
import 'list_text_horizontal.dart';

class BodyHome extends StatelessWidget {
  const BodyHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const CardWeatherHome(),
          const SizedBox(
            height: 10,
          ),
          const ListTextHorizontal(),
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
              children: const [
                PaddingLamp(),
                PaddingLamp(),
                PaddingLamp(),
                PaddingLamp(),
                PaddingLamp(),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const PaddingPlayer()
        ],
      ),
    );
  }
}
