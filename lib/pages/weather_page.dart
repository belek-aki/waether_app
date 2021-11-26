import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/bloc/weather_bloc.dart';
import 'package:weather/bloc/weather_state.dart';
import 'package:weather/widget/weather_table.dart';
import 'package:weather/widget/data_table.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  _WeatherPageState createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  final dateTime = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) => Column(
        children: [
          Expanded(
            flex: 4,
            child: WeatherTable(
              temperature: state.weather.temperature,
              location: state.weather.cityName,
              dateTime: dateTime,
              typeWeather: state.weather.weather.description,
            ),
          ),
          Expanded(
            flex: 1,
            child: DataTableWidget(
              humidity: state.weather.humidity,
              precip: state.weather.precip,
              pressure: state.weather.pressure,
              windSpeed: state.weather.windSpeed,
            ),
          ),
        ],
      ),
    );
  }
}
