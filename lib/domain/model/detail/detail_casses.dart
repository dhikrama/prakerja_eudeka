import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_casses.freezed.dart';
part 'detail_casses.g.dart';

@freezed
abstract class DetailCasses with _$DetailCasses {
  factory DetailCasses.detailCassesInfo(
      List<String> countryRegion,
      List<String> provinceState,
      List<int> confirmed,
      List<int> recovered,
      List<int> deaths) = _DetailCassesInfo;

  factory DetailCasses.fromJson(Map<String, dynamic> json) =>
      _$DetailCassesFromJson(json);
}
