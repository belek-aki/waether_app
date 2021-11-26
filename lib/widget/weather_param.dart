import 'package:flutter/material.dart';

class WeatherParam extends StatelessWidget {
  final String value;
  final String unit;
  final IconData icon;
  const WeatherParam({
    Key? key,
    required this.value,
    required this.unit,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
          Text(
            value,
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            unit,
            style: TextStyle(
              fontSize: 12,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ]),
        Icon(
          icon,
          color: Colors.white,
        ),
      ],
    );
  }
}
