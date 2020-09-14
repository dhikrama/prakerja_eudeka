// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ValueRequest _$ValueRequestFromJson(Map<String, dynamic> json) {
  return _ValueRequestResponse.fromJson(json);
}

class _$ValueRequestTearOff {
  const _$ValueRequestTearOff();

// ignore: unused_element
  _ValueRequestResponse valueRequestResponse(int value) {
    return _ValueRequestResponse(
      value,
    );
  }
}

// ignore: unused_element
const $ValueRequest = _$ValueRequestTearOff();

mixin _$ValueRequest {
  int get value;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result valueRequestResponse(int value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result valueRequestResponse(int value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result valueRequestResponse(_ValueRequestResponse value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result valueRequestResponse(_ValueRequestResponse value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $ValueRequestCopyWith<ValueRequest> get copyWith;
}

abstract class $ValueRequestCopyWith<$Res> {
  factory $ValueRequestCopyWith(
          ValueRequest value, $Res Function(ValueRequest) then) =
      _$ValueRequestCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$ValueRequestCopyWithImpl<$Res> implements $ValueRequestCopyWith<$Res> {
  _$ValueRequestCopyWithImpl(this._value, this._then);

  final ValueRequest _value;
  // ignore: unused_field
  final $Res Function(ValueRequest) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class _$ValueRequestResponseCopyWith<$Res>
    implements $ValueRequestCopyWith<$Res> {
  factory _$ValueRequestResponseCopyWith(_ValueRequestResponse value,
          $Res Function(_ValueRequestResponse) then) =
      __$ValueRequestResponseCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

class __$ValueRequestResponseCopyWithImpl<$Res>
    extends _$ValueRequestCopyWithImpl<$Res>
    implements _$ValueRequestResponseCopyWith<$Res> {
  __$ValueRequestResponseCopyWithImpl(
      _ValueRequestResponse _value, $Res Function(_ValueRequestResponse) _then)
      : super(_value, (v) => _then(v as _ValueRequestResponse));

  @override
  _ValueRequestResponse get _value => super._value as _ValueRequestResponse;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_ValueRequestResponse(
      value == freezed ? _value.value : value as int,
    ));
  }
}

@JsonSerializable()
class _$_ValueRequestResponse implements _ValueRequestResponse {
  _$_ValueRequestResponse(this.value) : assert(value != null);

  factory _$_ValueRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueRequestResponseFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'ValueRequest.valueRequestResponse(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueRequestResponse &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  _$ValueRequestResponseCopyWith<_ValueRequestResponse> get copyWith =>
      __$ValueRequestResponseCopyWithImpl<_ValueRequestResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result valueRequestResponse(int value),
  }) {
    assert(valueRequestResponse != null);
    return valueRequestResponse(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result valueRequestResponse(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (valueRequestResponse != null) {
      return valueRequestResponse(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result valueRequestResponse(_ValueRequestResponse value),
  }) {
    assert(valueRequestResponse != null);
    return valueRequestResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result valueRequestResponse(_ValueRequestResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (valueRequestResponse != null) {
      return valueRequestResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueRequestResponseToJson(this);
  }
}

abstract class _ValueRequestResponse implements ValueRequest {
  factory _ValueRequestResponse(int value) = _$_ValueRequestResponse;

  factory _ValueRequestResponse.fromJson(Map<String, dynamic> json) =
      _$_ValueRequestResponse.fromJson;

  @override
  int get value;
  @override
  _$ValueRequestResponseCopyWith<_ValueRequestResponse> get copyWith;
}
