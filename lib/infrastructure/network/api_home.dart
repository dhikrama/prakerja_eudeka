import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:tugas_prakerja/domain/model/home/covid_info/covid_info.dart';
import 'package:tugas_prakerja/domain/model/model_interface.dart';

@Injectable(as: ModelInterface)
class UrlData extends ModelInterface {
  Response _response;
  Dio dio;
  UrlData(this.dio);

  @override
  Future<Either<String, CovidInfoResponse>> getDataInfoCovidAsync() async {
    try {
      _response = await dio.get('https://covid19.mathdro.id/api');
      final _data = CovidInfoResponse.fromJson(_response.data);
      print(right(_data));
    } catch (e) {
      print(e);
    }
  }
}
