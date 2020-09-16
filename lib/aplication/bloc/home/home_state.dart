part of 'home_bloc.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.homeDataOption(
          {@required bool onloading,
          @required Option<Either<String, CovidInfoResponse>> dataCovid19}) =
      _HomeDataOption;
}
