import 'package:flutter_bloc/flutter_bloc.dart';

import '../utils.dart';

class SimpleBlocObserver extends BlocObserver {
  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    logPrint(transition);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    logPrint(error);
    super.onError(bloc, error, stackTrace);
  }
}
