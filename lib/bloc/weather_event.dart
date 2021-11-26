import 'package:equatable/equatable.dart';

abstract class BaseWeatherEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class WeatherFeatch extends BaseWeatherEvent {}

class WeatherFiveDayFeatch extends BaseWeatherEvent {}
