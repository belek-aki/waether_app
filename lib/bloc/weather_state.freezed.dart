// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherState _$WeatherStateFromJson(Map<String, dynamic> json) {
  return _WeatherState.fromJson(json);
}

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

  _WeatherState call(
      {bool isLoading = false,
      required Weather weather,
      dynamic wethersFiveDay = const <Weather>[],
      dynamic chartData = const <ExpenseData>[]}) {
    return _WeatherState(
      isLoading: isLoading,
      weather: weather,
      wethersFiveDay: wethersFiveDay,
      chartData: chartData,
    );
  }

  WeatherState fromJson(Map<String, Object> json) {
    return WeatherState.fromJson(json);
  }
}

/// @nodoc
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  bool get isLoading => throw _privateConstructorUsedError;
  Weather get weather => throw _privateConstructorUsedError;
  dynamic get wethersFiveDay => throw _privateConstructorUsedError;
  dynamic get chartData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      Weather weather,
      dynamic wethersFiveDay,
      dynamic chartData});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? weather = freezed,
    Object? wethersFiveDay = freezed,
    Object? chartData = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      wethersFiveDay: wethersFiveDay == freezed
          ? _value.wethersFiveDay
          : wethersFiveDay // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chartData: chartData == freezed
          ? _value.chartData
          : chartData // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $WeatherCopyWith<$Res> get weather {
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherStateCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$WeatherStateCopyWith(
          _WeatherState value, $Res Function(_WeatherState) then) =
      __$WeatherStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      Weather weather,
      dynamic wethersFiveDay,
      dynamic chartData});

  @override
  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$WeatherStateCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherStateCopyWith<$Res> {
  __$WeatherStateCopyWithImpl(
      _WeatherState _value, $Res Function(_WeatherState) _then)
      : super(_value, (v) => _then(v as _WeatherState));

  @override
  _WeatherState get _value => super._value as _WeatherState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? weather = freezed,
    Object? wethersFiveDay = freezed,
    Object? chartData = freezed,
  }) {
    return _then(_WeatherState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
      wethersFiveDay:
          wethersFiveDay == freezed ? _value.wethersFiveDay : wethersFiveDay,
      chartData: chartData == freezed ? _value.chartData : chartData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherState implements _WeatherState {
  _$_WeatherState(
      {this.isLoading = false,
      required this.weather,
      this.wethersFiveDay = const <Weather>[],
      this.chartData = const <ExpenseData>[]});

  factory _$_WeatherState.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherStateFromJson(json);

  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;
  @override
  final Weather weather;
  @JsonKey(defaultValue: const <Weather>[])
  @override
  final dynamic wethersFiveDay;
  @JsonKey(defaultValue: const <ExpenseData>[])
  @override
  final dynamic chartData;

  @override
  String toString() {
    return 'WeatherState(isLoading: $isLoading, weather: $weather, wethersFiveDay: $wethersFiveDay, chartData: $chartData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.wethersFiveDay, wethersFiveDay) ||
                const DeepCollectionEquality()
                    .equals(other.wethersFiveDay, wethersFiveDay)) &&
            (identical(other.chartData, chartData) ||
                const DeepCollectionEquality()
                    .equals(other.chartData, chartData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(wethersFiveDay) ^
      const DeepCollectionEquality().hash(chartData);

  @JsonKey(ignore: true)
  @override
  _$WeatherStateCopyWith<_WeatherState> get copyWith =>
      __$WeatherStateCopyWithImpl<_WeatherState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherStateToJson(this);
  }
}

abstract class _WeatherState implements WeatherState {
  factory _WeatherState(
      {bool isLoading,
      required Weather weather,
      dynamic wethersFiveDay,
      dynamic chartData}) = _$_WeatherState;

  factory _WeatherState.fromJson(Map<String, dynamic> json) =
      _$_WeatherState.fromJson;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Weather get weather => throw _privateConstructorUsedError;
  @override
  dynamic get wethersFiveDay => throw _privateConstructorUsedError;
  @override
  dynamic get chartData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherStateCopyWith<_WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}
