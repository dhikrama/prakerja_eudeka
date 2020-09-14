// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'covid_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CovidInfoResponse _$_$CovidInfoResponseFromJson(Map<String, dynamic> json) {
  return _$CovidInfoResponse(
    json['confirmed'] == null
        ? null
        : ValueRequest.fromJson(json['confirmed'] as Map<String, dynamic>),
    json['recovered'] == null
        ? null
        : ValueRequest.fromJson(json['recovered'] as Map<String, dynamic>),
    json['deaths'] == null
        ? null
        : ValueRequest.fromJson(json['deaths'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$CovidInfoResponseToJson(
        _$CovidInfoResponse instance) =>
    <String, dynamic>{
      'confirmed': instance.confirmed,
      'recovered': instance.recovered,
      'deaths': instance.deaths,
    };
