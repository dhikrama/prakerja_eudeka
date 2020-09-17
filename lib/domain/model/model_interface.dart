import 'package:dartz/dartz.dart';

abstract class ModelInterface<T> {
  Future<Either<String, T>> getDataInfoCovidAsync();
}
