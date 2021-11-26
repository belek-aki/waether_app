import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/bloc/weather_event.dart';
import 'package:weather/bloc/weather_state.dart';
import 'package:weather/models/weather.dart';
import 'package:weather/repository/get_location.dart';
import 'package:weather/repository/weather_repo.dart';

import '../utils.dart';

class WeatherBloc extends Bloc<BaseWeatherEvent, WeatherState> {
  final WeatherRepo weatherRepo;
  final GetLocation getLocation;

  WeatherBloc({
    required WeatherRepo this.weatherRepo,
    required this.getLocation,
  }) : super(WeatherState(weather: Weather(weather: WeatherInfo()))) {
    on<WeatherFeatch>(onWeatherFeatch);
    on<WeatherFiveDayFeatch>(onFiveDayWeatherFeatch);
  }

  Future<void> onWeatherFeatch(
      WeatherFeatch event, Emitter<WeatherState> emit) async {
    emit(state.copyWith(isLoading: true));
    final location = await this.getLocation.getUserLocation();
    final weather = await this.weatherRepo.getCurrentWeather(
          location!.longitude,
          location.latitude,
        );
    emit(state.copyWith(weather: weather, isLoading: false));
  }

  Future<void> onFiveDayWeatherFeatch(
    WeatherFiveDayFeatch event,
    Emitter<WeatherState> emit,
  ) async {
    if (state.wethersFiveDay.length == 0) {
      emit(state.copyWith(isLoading: true));
      final location = await this.getLocation.getUserLocation();
      final weathers = await weatherRepo.getFiveDay(
        location!.longitude,
        location.latitude,
      );
      final chartData = calcAverageTemperature(weathers);
      emit(state.copyWith(
          isLoading: false, wethersFiveDay: weathers, chartData: chartData));
    }
  }
}
