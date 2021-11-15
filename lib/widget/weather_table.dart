import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class WeatherTable extends StatelessWidget {
  final String temperature;
  final String location;
  final DateTime dateTime;
  final String typeWeather;
  const WeatherTable({
    Key? key,
    required this.temperature,
    required this.location,
    required this.dateTime,
    required this.typeWeather,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 60),
        Center(
          child: Text(
            location,
            style: const TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Center(
          child: Text(
            DateFormat('hh:mm a / dd.MM.yyyy').format(dateTime),
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          ),
        ),
        const SizedBox(height: 65),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              temperature,
              style: const TextStyle(
                fontSize: 136,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            const SizedBox(width: 20),
            const Padding(
              padding: EdgeInsets.only(top: 18),
              child: Text(
                '°C',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
        const SizedBox(height: 8),
        Text(
          typeWeather,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
