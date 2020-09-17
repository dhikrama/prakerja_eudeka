// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/network/api_detail_casses.dart';
import 'infrastructure/core/dio_injectable.dart';
import 'aplication/bloc/home/home_bloc.dart';
import 'domain/model/model_interface.dart';
import 'infrastructure/network/api_home.dart';

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
  gh.factory<ModelInterface<dynamic>>(() => UrlData(get<Dio>()));
  gh.factory<ApiDetailCasses>(() => ApiDetailCasses(get<Dio>()));
  gh.factory<HomeBloc>(() => HomeBloc(get<ModelInterface<dynamic>>()));
  return get;
}

class _$DioInjectable extends DioInjectable {}
