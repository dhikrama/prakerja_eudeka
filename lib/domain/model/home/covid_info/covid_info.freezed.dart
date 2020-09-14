// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'covid_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CovidInfo _$CovidInfoFromJson(Map<String, dynamic> json) {
  return CovidInfoResponse.fromJson(json);
}

class _$CovidInfoTearOff {
  const _$CovidInfoTearOff();

// ignore: unused_element
  CovidInfoResponse covidInfoRequest(
      ValueRequest confirmed, ValueRequest recovered, ValueRequest deaths) {
    return CovidInfoResponse(
      confirmed,
      recovered,
      deaths,
    );
  }
}

// ignore: unused_element
const $CovidInfo = _$CovidInfoTearOff();

mixin _$CovidInfo {
  ValueRequest get confirmed;
  ValueRequest get recovered;
  ValueRequest get deaths;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result covidInfoRequest(ValueRequest confirmed, ValueRequest recovered,
            ValueRequest deaths),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result covidInfoRequest(
        ValueRequest confirmed, ValueRequest recovered, ValueRequest deaths),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result covidInfoRequest(CovidInfoResponse value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result covidInfoRequest(CovidInfoResponse value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $CovidInfoCopyWith<CovidInfo> get copyWith;
}

abstract class $CovidInfoCopyWith<$Res> {
  factory $CovidInfoCopyWith(CovidInfo value, $Res Function(CovidInfo) then) =
      _$CovidInfoCopyWithImpl<$Res>;
  $Res call(
      {ValueRequest confirmed, ValueRequest recovered, ValueRequest deaths});

  $ValueRequestCopyWith<$Res> get confirmed;
  $ValueRequestCopyWith<$Res> get recovered;
  $ValueRequestCopyWith<$Res> get deaths;
}

class _$CovidInfoCopyWithImpl<$Res> implements $CovidInfoCopyWith<$Res> {
  _$CovidInfoCopyWithImpl(this._value, this._then);

  final CovidInfo _value;
  // ignore: unused_field
  final $Res Function(CovidInfo) _then;

  @override
  $Res call({
    Object confirmed = freezed,
    Object recovered = freezed,
    Object deaths = freezed,
  }) {
    return _then(_value.copyWith(
      confirmed:
          confirmed == freezed ? _value.confirmed : confirmed as ValueRequest,
      recovered:
          recovered == freezed ? _value.recovered : recovered as ValueRequest,
      deaths: deaths == freezed ? _value.deaths : deaths as ValueRequest,
    ));
  }

  @override
  $ValueRequestCopyWith<$Res> get confirmed {
    if (_value.confirmed == null) {
      return null;
    }
    return $ValueRequestCopyWith<$Res>(_value.confirmed, (value) {
      return _then(_value.copyWith(confirmed: value));
    });
  }

  @override
  $ValueRequestCopyWith<$Res> get recovered {
    if (_value.recovered == null) {
      return null;
    }
    return $ValueRequestCopyWith<$Res>(_value.recovered, (value) {
      return _then(_value.copyWith(recovered: value));
    });
  }

  @override
  $ValueRequestCopyWith<$Res> get deaths {
    if (_value.deaths == null) {
      return null;
    }
    return $ValueRequestCopyWith<$Res>(_value.deaths, (value) {
      return _then(_value.copyWith(deaths: value));
    });
  }
}

abstract class $CovidInfoResponseCopyWith<$Res>
    implements $CovidInfoCopyWith<$Res> {
  factory $CovidInfoResponseCopyWith(
          CovidInfoResponse value, $Res Function(CovidInfoResponse) then) =
      _$CovidInfoResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {ValueRequest confirmed, ValueRequest recovered, ValueRequest deaths});

  @override
  $ValueRequestCopyWith<$Res> get confirmed;
  @override
  $ValueRequestCopyWith<$Res> get recovered;
  @override
  $ValueRequestCopyWith<$Res> get deaths;
}

class _$CovidInfoResponseCopyWithImpl<$Res>
    extends _$CovidInfoCopyWithImpl<$Res>
    implements $CovidInfoResponseCopyWith<$Res> {
  _$CovidInfoResponseCopyWithImpl(
      CovidInfoResponse _value, $Res Function(CovidInfoResponse) _then)
      : super(_value, (v) => _then(v as CovidInfoResponse));

  @override
  CovidInfoResponse get _value => super._value as CovidInfoResponse;

  @override
  $Res call({
    Object confirmed = freezed,
    Object recovered = freezed,
    Object deaths = freezed,
  }) {
    return _then(CovidInfoResponse(
      confirmed == freezed ? _value.confirmed : confirmed as ValueRequest,
      recovered == freezed ? _value.recovered : recovered as ValueRequest,
      deaths == freezed ? _value.deaths : deaths as ValueRequest,
    ));
  }
}

@JsonSerializable()
class _$CovidInfoResponse implements CovidInfoResponse {
  _$CovidInfoResponse(this.confirmed, this.recovered, this.deaths)
      : assert(confirmed != null),
        assert(recovered != null),
        assert(deaths != null);

  factory _$CovidInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$_$CovidInfoResponseFromJson(json);

  @override
  final ValueRequest confirmed;
  @override
  final ValueRequest recovered;
  @override
  final ValueRequest deaths;

  @override
  String toString() {
    return 'CovidInfo.covidInfoRequest(confirmed: $confirmed, recovered: $recovered, deaths: $deaths)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CovidInfoResponse &&
            (identical(other.confirmed, confirmed) ||
                const DeepCollectionEquality()
                    .equals(other.confirmed, confirmed)) &&
            (identical(other.recovered, recovered) ||
                const DeepCollectionEquality()
                    .equals(other.recovered, recovered)) &&
            (identical(other.deaths, deaths) ||
                const DeepCollectionEquality().equals(other.deaths, deaths)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(confirmed) ^
      const DeepCollectionEquality().hash(recovered) ^
      const DeepCollectionEquality().hash(deaths);

  @override
  $CovidInfoResponseCopyWith<CovidInfoResponse> get copyWith =>
      _$CovidInfoResponseCopyWithImpl<CovidInfoResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result covidInfoRequest(ValueRequest confirmed, ValueRequest recovered,
            ValueRequest deaths),
  }) {
    assert(covidInfoRequest != null);
    return covidInfoRequest(confirmed, recovered, deaths);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result covidInfoRequest(
        ValueRequest confirmed, ValueRequest recovered, ValueRequest deaths),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (covidInfoRequest != null) {
      return covidInfoRequest(confirmed, recovered, deaths);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result covidInfoRequest(CovidInfoResponse value),
  }) {
    assert(covidInfoRequest != null);
    return covidInfoRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result covidInfoRequest(CovidInfoResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (covidInfoRequest != null) {
      return covidInfoRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CovidInfoResponseToJson(this);
  }
}

abstract class CovidInfoResponse implements CovidInfo {
  factory CovidInfoResponse(
          ValueRequest confirmed, ValueRequest recovered, ValueRequest deaths) =
      _$CovidInfoResponse;

  factory CovidInfoResponse.fromJson(Map<String, dynamic> json) =
      _$CovidInfoResponse.fromJson;

  @override
  ValueRequest get confirmed;
  @override
  ValueRequest get recovered;
  @override
  ValueRequest get deaths;
  @override
  $CovidInfoResponseCopyWith<CovidInfoResponse> get copyWith;
}
