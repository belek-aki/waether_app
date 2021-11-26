import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:weather/app_factory.dart';

import 'bloc_observer/simple_bloc_observer.dart';

main() async {
  await dotenv.load(fileName: ".env");
  final app = AppFactory();
  BlocOverrides.runZoned(
    () => runApp(app.build()),
    blocObserver: SimpleBlocObserver(),
  );
}
