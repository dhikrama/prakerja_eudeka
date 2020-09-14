import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_request.freezed.dart';
part 'value_request.g.dart';

@freezed
abstract class ValueRequest with _$ValueRequest {
  factory ValueRequest.valueRequestResponse(int value) = _ValueRequestResponse;

  factory ValueRequest.fromJson(Map<String, dynamic> json) =>
      _$ValueRequestFromJson(json);
}
