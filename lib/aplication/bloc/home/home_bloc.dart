import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tugas_prakerja/domain/model/home/covid_info/covid_info.dart';

import '../../../domain/model/home/home_interface.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(this._interface) : super(_Initial());
  HomeInterface _interface;

  @override
  Stream<HomeState> mapEventToState(
    HomeEvent event,
  ) async* {
    yield* event.map(
        getDataConfirmed: (e) async* {
          yield HomeState.homeDataOption(onloading: true, dataCovid19: none());
          final _result = await _interface.getDataInfoCovidAsync();
          yield HomeState.homeDataOption(
              onloading: false, dataCovid19: some(_result));
        },
        getDataRecovered: (e) async* {},
        getDataDeath: (e) async* {});
  }
}
