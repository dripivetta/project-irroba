import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:irroba_project/data/client/interface_http_client_categoria.dart';
import 'package:irroba_project/data/entities/errors/implements_clients_error.dart';
import 'package:irroba_project/data/entities/errors/interface_error.dart';
import 'package:http/http.dart' as http;

class CategoriaClient implements InterfaceHttpClientCategoria {
  @override
  Future<Either<InterfaceError, List<dynamic>>> get() async {
    try {
      final response = await http.get(
        Uri.parse('https://api.irroba.com.br/v1/category'),
        headers: <String, String>{
          'Content-Type': 'application/json',
          'Authorization': 'c98df490ac50a405df4e207b7cbd307475e50334',
        },
      );
      if (response.statusCode == 200) {
        var jsonResponse = jsonDecode(response.body) as Map;
        return Right(jsonResponse['data']);
      } else {
        return Left(
          ImplementsClientError(
            response.statusCode.toString(),
            'Não foi possível conectar ao servidor.',
            status: response.statusCode.toString(),
          ),
        );
      }
    } on FormatException catch (formatException) {
      return Left(
        ImplementsClientError(
          "0",
          'Não foi possível conectar ao servidor.',
          status: '400',
          coustException: formatException,
        ),
      );
    } on Exception catch (e) {
      return Left(
        ImplementsClientError(
          "0",
          'Não foi possível conectar ao servidor.',
          status: '400',
          coustException: e,
        ),
      );
    }
  }
}
