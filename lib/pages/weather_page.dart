import 'package:flutter/material.dart';
import 'package:lesson_02_app/widget/weather_table.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  _WeatherPageState createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  final dateTime = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WeatherTable(
          temperature: '22',
          location: 'Bishkek',
          dateTime: dateTime,
          typeWeather: 'Cloudy',
        ),
      ],
    );
  }
}
