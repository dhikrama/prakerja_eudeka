import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:tugas_prakerja/domain/model/home/covid_info/covid_info.dart';
import 'package:tugas_prakerja/domain/model/home/home_interface.dart';

class UrlData extends HomeInterface {
  Response _response;
  Dio _dio = new Dio(BaseOptions(
      baseUrl: "https://covid19.mathdro.id/api",
      connectTimeout: 5000,
      receiveTimeout: 2000));

  @override
  Future<Either<String, CovidInfoResponse>> getDataInfoCovidAsync() async {
    try {
      _response = await _dio.get('/');
      final _data = CovidInfoResponse.fromJson(_response.data);
      print(right(_data));
    } catch (e) {
      print(e);
    }
  }
}
