// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_casses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailCassesInfo _$_$_DetailCassesInfoFromJson(Map<String, dynamic> json) {
  return _$_DetailCassesInfo(
    (json['countryRegion'] as List)?.map((e) => e as String)?.toList(),
    (json['provinceState'] as List)?.map((e) => e as String)?.toList(),
    (json['confirmed'] as List)?.map((e) => e as int)?.toList(),
    (json['recovered'] as List)?.map((e) => e as int)?.toList(),
    (json['deaths'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$_$_DetailCassesInfoToJson(
        _$_DetailCassesInfo instance) =>
    <String, dynamic>{
      'countryRegion': instance.countryRegion,
      'provinceState': instance.provinceState,
      'confirmed': instance.confirmed,
      'recovered': instance.recovered,
      'deaths': instance.deaths,
    };
