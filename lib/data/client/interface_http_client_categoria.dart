import 'package:dartz/dartz.dart';
import 'package:irroba_project/data/entities/errors/interface_error.dart';

abstract class InterfaceHttpClientCategoria {
  Future<Either<InterfaceError, List<dynamic>>> get();
}
