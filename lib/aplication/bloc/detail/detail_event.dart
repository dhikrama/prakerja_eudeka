part of 'detail_bloc.dart';

@freezed
abstract class DetailEvent with _$DetailEvent {
  const factory DetailEvent.started() = _Started;
}