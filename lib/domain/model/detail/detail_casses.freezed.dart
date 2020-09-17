// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'detail_casses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DetailCasses _$DetailCassesFromJson(Map<String, dynamic> json) {
  return _DetailCassesInfo.fromJson(json);
}

class _$DetailCassesTearOff {
  const _$DetailCassesTearOff();

// ignore: unused_element
  _DetailCassesInfo detailCassesInfo(
      List<String> countryRegion,
      List<String> provinceState,
      List<int> confirmed,
      List<int> recovered,
      List<int> deaths) {
    return _DetailCassesInfo(
      countryRegion,
      provinceState,
      confirmed,
      recovered,
      deaths,
    );
  }
}

// ignore: unused_element
const $DetailCasses = _$DetailCassesTearOff();

mixin _$DetailCasses {
  List<String> get countryRegion;
  List<String> get provinceState;
  List<int> get confirmed;
  List<int> get recovered;
  List<int> get deaths;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result detailCassesInfo(
            List<String> countryRegion,
            List<String> provinceState,
            List<int> confirmed,
            List<int> recovered,
            List<int> deaths),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result detailCassesInfo(
        List<String> countryRegion,
        List<String> provinceState,
        List<int> confirmed,
        List<int> recovered,
        List<int> deaths),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result detailCassesInfo(_DetailCassesInfo value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result detailCassesInfo(_DetailCassesInfo value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $DetailCassesCopyWith<DetailCasses> get copyWith;
}

abstract class $DetailCassesCopyWith<$Res> {
  factory $DetailCassesCopyWith(
          DetailCasses value, $Res Function(DetailCasses) then) =
      _$DetailCassesCopyWithImpl<$Res>;
  $Res call(
      {List<String> countryRegion,
      List<String> provinceState,
      List<int> confirmed,
      List<int> recovered,
      List<int> deaths});
}

class _$DetailCassesCopyWithImpl<$Res> implements $DetailCassesCopyWith<$Res> {
  _$DetailCassesCopyWithImpl(this._value, this._then);

  final DetailCasses _value;
  // ignore: unused_field
  final $Res Function(DetailCasses) _then;

  @override
  $Res call({
    Object countryRegion = freezed,
    Object provinceState = freezed,
    Object confirmed = freezed,
    Object recovered = freezed,
    Object deaths = freezed,
  }) {
    return _then(_value.copyWith(
      countryRegion: countryRegion == freezed
          ? _value.countryRegion
          : countryRegion as List<String>,
      provinceState: provinceState == freezed
          ? _value.provinceState
          : provinceState as List<String>,
      confirmed:
          confirmed == freezed ? _value.confirmed : confirmed as List<int>,
      recovered:
          recovered == freezed ? _value.recovered : recovered as List<int>,
      deaths: deaths == freezed ? _value.deaths : deaths as List<int>,
    ));
  }
}

abstract class _$DetailCassesInfoCopyWith<$Res>
    implements $DetailCassesCopyWith<$Res> {
  factory _$DetailCassesInfoCopyWith(
          _DetailCassesInfo value, $Res Function(_DetailCassesInfo) then) =
      __$DetailCassesInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> countryRegion,
      List<String> provinceState,
      List<int> confirmed,
      List<int> recovered,
      List<int> deaths});
}

class __$DetailCassesInfoCopyWithImpl<$Res>
    extends _$DetailCassesCopyWithImpl<$Res>
    implements _$DetailCassesInfoCopyWith<$Res> {
  __$DetailCassesInfoCopyWithImpl(
      _DetailCassesInfo _value, $Res Function(_DetailCassesInfo) _then)
      : super(_value, (v) => _then(v as _DetailCassesInfo));

  @override
  _DetailCassesInfo get _value => super._value as _DetailCassesInfo;

  @override
  $Res call({
    Object countryRegion = freezed,
    Object provinceState = freezed,
    Object confirmed = freezed,
    Object recovered = freezed,
    Object deaths = freezed,
  }) {
    return _then(_DetailCassesInfo(
      countryRegion == freezed
          ? _value.countryRegion
          : countryRegion as List<String>,
      provinceState == freezed
          ? _value.provinceState
          : provinceState as List<String>,
      confirmed == freezed ? _value.confirmed : confirmed as List<int>,
      recovered == freezed ? _value.recovered : recovered as List<int>,
      deaths == freezed ? _value.deaths : deaths as List<int>,
    ));
  }
}

@JsonSerializable()
class _$_DetailCassesInfo implements _DetailCassesInfo {
  _$_DetailCassesInfo(this.countryRegion, this.provinceState, this.confirmed,
      this.recovered, this.deaths)
      : assert(countryRegion != null),
        assert(provinceState != null),
        assert(confirmed != null),
        assert(recovered != null),
        assert(deaths != null);

  factory _$_DetailCassesInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_DetailCassesInfoFromJson(json);

  @override
  final List<String> countryRegion;
  @override
  final List<String> provinceState;
  @override
  final List<int> confirmed;
  @override
  final List<int> recovered;
  @override
  final List<int> deaths;

  @override
  String toString() {
    return 'DetailCasses.detailCassesInfo(countryRegion: $countryRegion, provinceState: $provinceState, confirmed: $confirmed, recovered: $recovered, deaths: $deaths)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailCassesInfo &&
            (identical(other.countryRegion, countryRegion) ||
                const DeepCollectionEquality()
                    .equals(other.countryRegion, countryRegion)) &&
            (identical(other.provinceState, provinceState) ||
                const DeepCollectionEquality()
                    .equals(other.provinceState, provinceState)) &&
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
      const DeepCollectionEquality().hash(countryRegion) ^
      const DeepCollectionEquality().hash(provinceState) ^
      const DeepCollectionEquality().hash(confirmed) ^
      const DeepCollectionEquality().hash(recovered) ^
      const DeepCollectionEquality().hash(deaths);

  @override
  _$DetailCassesInfoCopyWith<_DetailCassesInfo> get copyWith =>
      __$DetailCassesInfoCopyWithImpl<_DetailCassesInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result detailCassesInfo(
            List<String> countryRegion,
            List<String> provinceState,
            List<int> confirmed,
            List<int> recovered,
            List<int> deaths),
  }) {
    assert(detailCassesInfo != null);
    return detailCassesInfo(
        countryRegion, provinceState, confirmed, recovered, deaths);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result detailCassesInfo(
        List<String> countryRegion,
        List<String> provinceState,
        List<int> confirmed,
        List<int> recovered,
        List<int> deaths),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailCassesInfo != null) {
      return detailCassesInfo(
          countryRegion, provinceState, confirmed, recovered, deaths);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result detailCassesInfo(_DetailCassesInfo value),
  }) {
    assert(detailCassesInfo != null);
    return detailCassesInfo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result detailCassesInfo(_DetailCassesInfo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (detailCassesInfo != null) {
      return detailCassesInfo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetailCassesInfoToJson(this);
  }
}

abstract class _DetailCassesInfo implements DetailCasses {
  factory _DetailCassesInfo(
      List<String> countryRegion,
      List<String> provinceState,
      List<int> confirmed,
      List<int> recovered,
      List<int> deaths) = _$_DetailCassesInfo;

  factory _DetailCassesInfo.fromJson(Map<String, dynamic> json) =
      _$_DetailCassesInfo.fromJson;

  @override
  List<String> get countryRegion;
  @override
  List<String> get provinceState;
  @override
  List<int> get confirmed;
  @override
  List<int> get recovered;
  @override
  List<int> get deaths;
  @override
  _$DetailCassesInfoCopyWith<_DetailCassesInfo> get copyWith;
}
