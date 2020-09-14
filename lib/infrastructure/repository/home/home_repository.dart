import 'package:dartz/dartz.dart';
import 'package:tugas_prakerja/domain/model/home/covid_info/covid_info.dart';
import 'package:tugas_prakerja/infrastructure/network/url_data.dart';

class HomeRepository {
  UrlData _urlData = UrlData();

  Future<Either<String, CovidInfoResponse>> get getDataHome =>
      _urlData.getDataInfoCovidAsync();
}
