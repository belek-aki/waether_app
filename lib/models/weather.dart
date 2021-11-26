import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class WeatherInfo with _$WeatherInfo {
  factory WeatherInfo({
    String? icon,
    int? code,
    String? description,
  }) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$WeatherInfoFromJson(json);
}

DateTime? dateFromJson(String? date) {
  if (date != null) return new DateFormat("yyyy-MM-ddThh:mm:ss").parse(date);
  return null;
}

String? dateToJson(DateTime? date) {
  if (date != null) return DateFormat("yyyy-MM-ddThh:mm:ss").format(date);
  return null;
}

@freezed
class Weather with _$Weather {
  @JsonSerializable()
  factory Weather({
    @JsonKey(name: "temp", defaultValue: null)
        double? temperature,
    @JsonKey(name: "weather")
        required WeatherInfo weather,
    @JsonKey(name: "city_name", defaultValue: "")
        String? cityName,
    @JsonKey(name: "wind_spd", defaultValue: null)
        double? windSpeed,
    @JsonKey(name: "ob_time", defaultValue: null)
        DateTime? dateTime,
    @JsonKey(
      name: "timestamp_utc",
      defaultValue: null,
      fromJson: dateFromJson,
      toJson: dateToJson,
    )
        DateTime? dateTime5,
    @JsonKey(name: "pres", defaultValue: null)
        double? pressure,
    @JsonKey(name: "precip", defaultValue: null)
        double? precip,
    @JsonKey(name: "dhi", defaultValue: null)
        double? humidity,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
