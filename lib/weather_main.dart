import 'package:flutter/material.dart';
import 'package:lesson_02_app/pages/weather_page.dart';

class WeatherMainPage extends StatelessWidget {
  const WeatherMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              "assets/images/Overcastclouds.jpg"), // <-- BACKGROUND IMAGE
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 120,
            // color: Colors.grey,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: Icon(
                      Icons.add,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 70,
                    height: 70,
                    child: Icon(
                      Icons.more_vert,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: PageView(
              children: const [
                WeatherPage(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
