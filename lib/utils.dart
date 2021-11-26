import 'package:intl/intl.dart';

import 'models/weather.dart';

void logPrint(Object object) async {
  int defaultPrintLength = 1020;
  // ignore: unnecessary_null_comparison
  if (object == null || object.toString().length <= defaultPrintLength) {
    print(object);
  } else {
    String log = object.toString();
    int start = 0;
    int endIndex = defaultPrintLength;
    int logLength = log.length;
    int tmpLogLength = log.length;
    while (endIndex < logLength) {
      print(log.substring(start, endIndex));
      endIndex += defaultPrintLength;
      start += defaultPrintLength;
      tmpLogLength -= defaultPrintLength;
    }
    if (tmpLogLength > 0) {
      print(log.substring(start, logLength));
    }
  }
}

bool isSameDate(DateTime a, DateTime b) =>
    a.year == b.year && a.month == b.month && a.day == b.day;

List<ExpenseData> calcAverageTemperature(List<Weather> weathers) {
  List<ExpenseData> exps = List.empty(growable: true);
  DateTime? firstDay = weathers[0].dateTime5;
  for (int i = 0; i < 5; i++) {
    final oneDayWeather =
        weathers.where((e) => isSameDate(e.dateTime5!, firstDay!));
    final sum = oneDayWeather
        .map<double>((e) => e.temperature ?? 0.0)
        .reduce((value, element) => value + element);
    final result = sum / oneDayWeather.length;
    exps.add(ExpenseData(DateFormat("yyyy-MM-dd").format(firstDay!), result));
    firstDay = firstDay.add(Duration(days: 1));
  }
  return exps;
}

class ExpenseData {
  ExpenseData(
    this.days,
    this.temperature,
  );
  final String days;
  final num temperature;
}
