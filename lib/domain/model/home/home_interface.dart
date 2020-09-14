import 'package:dartz/dartz.dart';
import 'package:tugas_prakerja/domain/home/covid_info/covid_info.dart';

abstract class HomeInterface {
  Future<Either<String, CovidInfoResponse>> getDataInfoCovidAsync();
}
