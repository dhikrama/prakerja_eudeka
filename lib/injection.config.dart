// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/core/dio_injectable.dart';
import 'aplication/bloc/home/home_bloc.dart';
import 'domain/model/home/home_interface.dart';
import 'infrastructure/network/url_data.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final dioInjectable = _$DioInjectable();
  gh.lazySingleton<Dio>(() => dioInjectable.dio);
  gh.factory<HomeInterface>(() => UrlData(get<Dio>()));
  gh.factory<HomeBloc>(() => HomeBloc(get<HomeInterface>()));
  return get;
}

class _$DioInjectable extends DioInjectable {}
