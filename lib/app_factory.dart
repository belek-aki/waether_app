import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/app.dart';
import 'package:weather/bloc/weather_bloc.dart';
import 'package:weather/bloc/weather_event.dart';
import 'package:weather/repository/client/weather_client.dart';
import 'package:weather/repository/weather_repo.dart';

import 'repository/get_location.dart';

class AppFactory {
  build() {
    final weatherClient = WeatherClient();
    final weatherRepo = WeatherRepo(weatherClient);
    final getLocation = GetLocation();
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              WeatherBloc(weatherRepo: weatherRepo, getLocation: getLocation)
                ..add(WeatherFeatch()),
        ),
      ],
      child: MyApp(),
    );
  }
}
