// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherInfo _$_$_WeatherInfoFromJson(Map<String, dynamic> json) {
  return _$_WeatherInfo(
    icon: json['icon'] as String?,
    code: json['code'] as int?,
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_WeatherInfoToJson(_$_WeatherInfo instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'code': instance.code,
      'description': instance.description,
    };

_$_Weather _$_$_WeatherFromJson(Map<String, dynamic> json) {
  return _$_Weather(
    temperature: (json['temp'] as num?)?.toDouble(),
    weather: WeatherInfo.fromJson(json['weather'] as Map<String, dynamic>),
    cityName: json['city_name'] as String? ?? '',
    windSpeed: (json['wind_spd'] as num?)?.toDouble(),
    dateTime: json['ob_time'] == null
        ? null
        : DateTime.parse(json['ob_time'] as String),
    dateTime5: dateFromJson(json['timestamp_utc'] as String?),
    pressure: (json['pres'] as num?)?.toDouble(),
    precip: (json['precip'] as num?)?.toDouble(),
    humidity: (json['dhi'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'temp': instance.temperature,
      'weather': instance.weather,
      'city_name': instance.cityName,
      'wind_spd': instance.windSpeed,
      'ob_time': instance.dateTime?.toIso8601String(),
      'timestamp_utc': dateToJson(instance.dateTime5),
      'pres': instance.pressure,
      'precip': instance.precip,
      'dhi': instance.humidity,
    };
