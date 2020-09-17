import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:tugas_prakerja/domain/model/detail/detail_casses.dart';
import 'package:tugas_prakerja/domain/model/model_interface.dart';

@injectable
class ApiDetailCasses extends ModelInterface {
  Response _response;
  Dio _dio;
  ApiDetailCasses(this._dio);
  @override
  Future<Either<String, DetailCasses>> getDataInfoCovidAsync() async {
    try {
      _response = await _dio.get('https://covid19.mathdro.id/api');
      final _data = DetailCasses.fromJson(_response.data);
      print(right(_data));
    } catch (e) {
      print(e);
    }
  }
}
