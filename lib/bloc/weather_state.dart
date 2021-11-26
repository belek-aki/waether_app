import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/models/weather.dart';
import 'package:weather/utils.dart';

part 'weather_state.freezed.dart';
part 'weather_state.g.dart';

@freezed
class WeatherState with _$WeatherState {
  factory WeatherState({
    @Default(false) bool isLoading,
    required Weather weather,
    @Default(<Weather>[]) wethersFiveDay,
    @Default(<ExpenseData>[]) chartData,
  }) = _WeatherState;

  factory WeatherState.fromJson(Map<String, dynamic> json) =>
      _$WeatherStateFromJson(json);
}
