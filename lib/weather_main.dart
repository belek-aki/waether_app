import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/img_map.dart';
import 'package:weather/pages/weather_chart.dart';
import 'package:weather/pages/weather_page.dart';
import 'package:loader_overlay/loader_overlay.dart';

import 'bloc/weather_bloc.dart';
import 'bloc/weather_state.dart';

class WeatherMainPage extends StatelessWidget {
  const WeatherMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (contextBloc, state) {
        if (state.isLoading)
          context.loaderOverlay.show();
        else
          context.loaderOverlay.hide();
        return Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(imgMap[state.weather.weather.code] ??
                  "assets/images/overcastclouds.jpg"), // <-- BACKGROUND IMAGE
              fit: BoxFit.cover,
            ),
          ),
          child: !state.isLoading ? buildWeather() : Text(""),
        );
      },
    );
  }

  Widget buildWeather() {
    return Column(
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
              WeatherChartWidget(),
            ],
          ),
        )
      ],
    );
  }
}
