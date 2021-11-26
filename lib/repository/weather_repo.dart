import 'package:weather/models/weather.dart';

import 'client/weather_client.dart';

class WeatherRepo {
  final WeatherClient client;

  WeatherRepo(this.client);

  Future<Weather> getCurrentWeather(lon, lat) async {
    final json = await client.getCurent(lon, lat);
    return Weather.fromJson(json["data"][0] ?? {});
  }

  Future<List<Weather>> getFiveDay(lon, lat) async {
    final json = await client.getFiveDay(lon, lat);
    return (json["data"] ?? [])
        .map<Weather>((weather) => Weather.fromJson(weather))
        .toList();
  }
}
