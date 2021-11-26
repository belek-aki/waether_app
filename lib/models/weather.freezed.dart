// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

/// @nodoc
class _$WeatherInfoTearOff {
  const _$WeatherInfoTearOff();

  _WeatherInfo call({String? icon, int? code, String? description}) {
    return _WeatherInfo(
      icon: icon,
      code: code,
      description: description,
    );
  }

  WeatherInfo fromJson(Map<String, Object> json) {
    return WeatherInfo.fromJson(json);
  }
}

/// @nodoc
const $WeatherInfo = _$WeatherInfoTearOff();

/// @nodoc
mixin _$WeatherInfo {
  String? get icon => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherInfoCopyWith<WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res>;
  $Res call({String? icon, int? code, String? description});
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res> implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  final WeatherInfo _value;
  // ignore: unused_field
  final $Res Function(WeatherInfo) _then;

  @override
  $Res call({
    Object? icon = freezed,
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$WeatherInfoCopyWith(
          _WeatherInfo value, $Res Function(_WeatherInfo) then) =
      __$WeatherInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? icon, int? code, String? description});
}

/// @nodoc
class __$WeatherInfoCopyWithImpl<$Res> extends _$WeatherInfoCopyWithImpl<$Res>
    implements _$WeatherInfoCopyWith<$Res> {
  __$WeatherInfoCopyWithImpl(
      _WeatherInfo _value, $Res Function(_WeatherInfo) _then)
      : super(_value, (v) => _then(v as _WeatherInfo));

  @override
  _WeatherInfo get _value => super._value as _WeatherInfo;

  @override
  $Res call({
    Object? icon = freezed,
    Object? code = freezed,
    Object? description = freezed,
  }) {
    return _then(_WeatherInfo(
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherInfo implements _WeatherInfo {
  _$_WeatherInfo({this.icon, this.code, this.description});

  factory _$_WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherInfoFromJson(json);

  @override
  final String? icon;
  @override
  final int? code;
  @override
  final String? description;

  @override
  String toString() {
    return 'WeatherInfo(icon: $icon, code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherInfo &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      __$WeatherInfoCopyWithImpl<_WeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherInfoToJson(this);
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  factory _WeatherInfo({String? icon, int? code, String? description}) =
      _$_WeatherInfo;

  factory _WeatherInfo.fromJson(Map<String, dynamic> json) =
      _$_WeatherInfo.fromJson;

  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  int? get code => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {@JsonKey(name: "temp", defaultValue: null)
          double? temperature,
      @JsonKey(name: "weather")
          required WeatherInfo weather,
      @JsonKey(name: "city_name", defaultValue: "")
          String? cityName,
      @JsonKey(name: "wind_spd", defaultValue: null)
          double? windSpeed,
      @JsonKey(name: "ob_time", defaultValue: null)
          DateTime? dateTime,
      @JsonKey(name: "timestamp_utc", defaultValue: null, fromJson: dateFromJson, toJson: dateToJson)
          DateTime? dateTime5,
      @JsonKey(name: "pres", defaultValue: null)
          double? pressure,
      @JsonKey(name: "precip", defaultValue: null)
          double? precip,
      @JsonKey(name: "dhi", defaultValue: null)
          double? humidity}) {
    return _Weather(
      temperature: temperature,
      weather: weather,
      cityName: cityName,
      windSpeed: windSpeed,
      dateTime: dateTime,
      dateTime5: dateTime5,
      pressure: pressure,
      precip: precip,
      humidity: humidity,
    );
  }

  Weather fromJson(Map<String, Object> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  @JsonKey(name: "temp", defaultValue: null)
  double? get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: "weather")
  WeatherInfo get weather => throw _privateConstructorUsedError;
  @JsonKey(name: "city_name", defaultValue: "")
  String? get cityName => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_spd", defaultValue: null)
  double? get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: "ob_time", defaultValue: null)
  DateTime? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(
      name: "timestamp_utc",
      defaultValue: null,
      fromJson: dateFromJson,
      toJson: dateToJson)
  DateTime? get dateTime5 => throw _privateConstructorUsedError;
  @JsonKey(name: "pres", defaultValue: null)
  double? get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: "precip", defaultValue: null)
  double? get precip => throw _privateConstructorUsedError;
  @JsonKey(name: "dhi", defaultValue: null)
  double? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "temp", defaultValue: null)
          double? temperature,
      @JsonKey(name: "weather")
          WeatherInfo weather,
      @JsonKey(name: "city_name", defaultValue: "")
          String? cityName,
      @JsonKey(name: "wind_spd", defaultValue: null)
          double? windSpeed,
      @JsonKey(name: "ob_time", defaultValue: null)
          DateTime? dateTime,
      @JsonKey(name: "timestamp_utc", defaultValue: null, fromJson: dateFromJson, toJson: dateToJson)
          DateTime? dateTime5,
      @JsonKey(name: "pres", defaultValue: null)
          double? pressure,
      @JsonKey(name: "precip", defaultValue: null)
          double? precip,
      @JsonKey(name: "dhi", defaultValue: null)
          double? humidity});

  $WeatherInfoCopyWith<$Res> get weather;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? temperature = freezed,
    Object? weather = freezed,
    Object? cityName = freezed,
    Object? windSpeed = freezed,
    Object? dateTime = freezed,
    Object? dateTime5 = freezed,
    Object? pressure = freezed,
    Object? precip = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherInfo,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTime5: dateTime5 == freezed
          ? _value.dateTime5
          : dateTime5 // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      precip: precip == freezed
          ? _value.precip
          : precip // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $WeatherInfoCopyWith<$Res> get weather {
    return $WeatherInfoCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "temp", defaultValue: null)
          double? temperature,
      @JsonKey(name: "weather")
          WeatherInfo weather,
      @JsonKey(name: "city_name", defaultValue: "")
          String? cityName,
      @JsonKey(name: "wind_spd", defaultValue: null)
          double? windSpeed,
      @JsonKey(name: "ob_time", defaultValue: null)
          DateTime? dateTime,
      @JsonKey(name: "timestamp_utc", defaultValue: null, fromJson: dateFromJson, toJson: dateToJson)
          DateTime? dateTime5,
      @JsonKey(name: "pres", defaultValue: null)
          double? pressure,
      @JsonKey(name: "precip", defaultValue: null)
          double? precip,
      @JsonKey(name: "dhi", defaultValue: null)
          double? humidity});

  @override
  $WeatherInfoCopyWith<$Res> get weather;
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? temperature = freezed,
    Object? weather = freezed,
    Object? cityName = freezed,
    Object? windSpeed = freezed,
    Object? dateTime = freezed,
    Object? dateTime5 = freezed,
    Object? pressure = freezed,
    Object? precip = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_Weather(
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherInfo,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTime5: dateTime5 == freezed
          ? _value.dateTime5
          : dateTime5 // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      precip: precip == freezed
          ? _value.precip
          : precip // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Weather implements _Weather {
  _$_Weather(
      {@JsonKey(name: "temp", defaultValue: null)
          this.temperature,
      @JsonKey(name: "weather")
          required this.weather,
      @JsonKey(name: "city_name", defaultValue: "")
          this.cityName,
      @JsonKey(name: "wind_spd", defaultValue: null)
          this.windSpeed,
      @JsonKey(name: "ob_time", defaultValue: null)
          this.dateTime,
      @JsonKey(name: "timestamp_utc", defaultValue: null, fromJson: dateFromJson, toJson: dateToJson)
          this.dateTime5,
      @JsonKey(name: "pres", defaultValue: null)
          this.pressure,
      @JsonKey(name: "precip", defaultValue: null)
          this.precip,
      @JsonKey(name: "dhi", defaultValue: null)
          this.humidity});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherFromJson(json);

  @override
  @JsonKey(name: "temp", defaultValue: null)
  final double? temperature;
  @override
  @JsonKey(name: "weather")
  final WeatherInfo weather;
  @override
  @JsonKey(name: "city_name", defaultValue: "")
  final String? cityName;
  @override
  @JsonKey(name: "wind_spd", defaultValue: null)
  final double? windSpeed;
  @override
  @JsonKey(name: "ob_time", defaultValue: null)
  final DateTime? dateTime;
  @override
  @JsonKey(
      name: "timestamp_utc",
      defaultValue: null,
      fromJson: dateFromJson,
      toJson: dateToJson)
  final DateTime? dateTime5;
  @override
  @JsonKey(name: "pres", defaultValue: null)
  final double? pressure;
  @override
  @JsonKey(name: "precip", defaultValue: null)
  final double? precip;
  @override
  @JsonKey(name: "dhi", defaultValue: null)
  final double? humidity;

  @override
  String toString() {
    return 'Weather(temperature: $temperature, weather: $weather, cityName: $cityName, windSpeed: $windSpeed, dateTime: $dateTime, dateTime5: $dateTime5, pressure: $pressure, precip: $precip, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.cityName, cityName) ||
                const DeepCollectionEquality()
                    .equals(other.cityName, cityName)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.dateTime5, dateTime5) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime5, dateTime5)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.precip, precip) ||
                const DeepCollectionEquality().equals(other.precip, precip)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(cityName) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(dateTime5) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(precip) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {@JsonKey(name: "temp", defaultValue: null)
          double? temperature,
      @JsonKey(name: "weather")
          required WeatherInfo weather,
      @JsonKey(name: "city_name", defaultValue: "")
          String? cityName,
      @JsonKey(name: "wind_spd", defaultValue: null)
          double? windSpeed,
      @JsonKey(name: "ob_time", defaultValue: null)
          DateTime? dateTime,
      @JsonKey(name: "timestamp_utc", defaultValue: null, fromJson: dateFromJson, toJson: dateToJson)
          DateTime? dateTime5,
      @JsonKey(name: "pres", defaultValue: null)
          double? pressure,
      @JsonKey(name: "precip", defaultValue: null)
          double? precip,
      @JsonKey(name: "dhi", defaultValue: null)
          double? humidity}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  @JsonKey(name: "temp", defaultValue: null)
  double? get temperature => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "weather")
  WeatherInfo get weather => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "city_name", defaultValue: "")
  String? get cityName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "wind_spd", defaultValue: null)
  double? get windSpeed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "ob_time", defaultValue: null)
  DateTime? get dateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: "timestamp_utc",
      defaultValue: null,
      fromJson: dateFromJson,
      toJson: dateToJson)
  DateTime? get dateTime5 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "pres", defaultValue: null)
  double? get pressure => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "precip", defaultValue: null)
  double? get precip => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "dhi", defaultValue: null)
  double? get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
