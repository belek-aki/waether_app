// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherState _$_$_WeatherStateFromJson(Map<String, dynamic> json) {
  return _$_WeatherState(
    isLoading: json['isLoading'] as bool? ?? false,
    weather: Weather.fromJson(json['weather'] as Map<String, dynamic>),
    wethersFiveDay: json['wethersFiveDay'] ?? [],
    chartData: json['chartData'] ?? [],
  );
}

Map<String, dynamic> _$_$_WeatherStateToJson(_$_WeatherState instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'weather': instance.weather,
      'wethersFiveDay': instance.wethersFiveDay,
      'chartData': instance.chartData,
    };
