part of 'home_bloc.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getDataConfirmed() = _GetDataConfirmed;
  const factory HomeEvent.getDataRecovered() = _GetDataRecovered;
  const factory HomeEvent.getDataDeath() = _GetDataDeath;
}
