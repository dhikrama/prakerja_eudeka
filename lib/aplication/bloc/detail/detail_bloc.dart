import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_event.dart';
part 'detail_state.dart';
part 'detail_bloc.freezed.dart';

class DetailBloc extends Bloc<DetailEvent, DetailState> {
  DetailBloc() : super(_Initial());

  @override
  Stream<DetailState> mapEventToState(
    DetailEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
