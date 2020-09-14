import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tugas_prakerja/domain/home/value_req/value_request.dart';

part 'covid_info.freezed.dart';
part 'covid_info.g.dart';

@freezed
abstract class CovidInfo with _$CovidInfo {
  factory CovidInfo.covidInfoRequest(
          ValueRequest confirmed, ValueRequest recovered, ValueRequest deaths) =
      CovidInfoResponse;

  factory CovidInfo.fromJson(Map<String, dynamic> json) =>
      _$CovidInfoFromJson(json);
}
