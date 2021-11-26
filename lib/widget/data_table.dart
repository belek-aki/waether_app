import 'package:flutter/material.dart';
import 'package:weather/widget/weather_param.dart';
import 'package:weather_icons/weather_icons.dart';

class DataTableWidget extends StatelessWidget {
  final double? pressure;
  final double? humidity;
  final double? precip;
  final double? windSpeed;
  const DataTableWidget({
    Key? key,
    required this.pressure,
    required this.humidity,
    required this.precip,
    required this.windSpeed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            WeatherParam(
              value: "${windSpeed}",
              unit: 'км.ч',
              icon: Icons.air,
            ),
            WeatherParam(
              value: "${pressure}",
              unit: 'mbar',
              icon: Icons.air,
            ),
            WeatherParam(
              value: "${humidity}",
              unit: '%',
              icon: Icons.air,
            ),
            WeatherParam(
              value: "${precip}",
              unit: '%',
              icon: WeatherIcons.day_sunny,
            ),
          ],
        ),
      ),
    );
  }
}
