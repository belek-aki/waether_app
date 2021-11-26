import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather/bloc/weather_bloc.dart';
import 'package:weather/bloc/weather_event.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather/bloc/weather_state.dart';

import '../utils.dart';

class WeatherChartWidget extends StatefulWidget {
  const WeatherChartWidget({Key? key}) : super(key: key);

  @override
  _WeatherChartWidgetState createState() => _WeatherChartWidgetState();
}

class _WeatherChartWidgetState extends State<WeatherChartWidget> {
  @override
  void initState() {
    super.initState();
    context.read<WeatherBloc>().add(WeatherFiveDayFeatch());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(builder: (context, state) {
      return Center(
        child: Container(
          width: 300.w,
          height: 500.h,
          color: Colors.white10,
          child: SfCartesianChart(
            backgroundColor: Colors.white38,
            title: ChartTitle(
              text: 'Weather',
              textStyle: TextStyle(
                color: Colors.white,
              ),
            ),
            legend: Legend(
              isVisible: true,
              textStyle: TextStyle(
                color: Colors.white,
              ),
            ),
            series: <ChartSeries>[
              StackedLineSeries<ExpenseData, String>(
                dataSource: state.chartData,
                xValueMapper: (ExpenseData exp, _) => exp.days,
                yValueMapper: (ExpenseData exp, _) => exp.temperature,
                markerSettings: MarkerSettings(isVisible: true),
                color: Colors.white,
              ),
            ],
            primaryXAxis: CategoryAxis(),
          ),
        ),
      );
    });
  }
}
