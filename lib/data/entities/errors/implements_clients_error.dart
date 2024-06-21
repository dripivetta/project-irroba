import 'package:irroba_project/data/entities/errors/interface_error.dart';

class ImplementsClientError implements InterfaceError {
  final String code;
  final String message;
  final String status;
  final Exception? coustException;

  const ImplementsClientError(
    this.code,
    this.message, {
    required this.status,
    this.coustException,
  });

  @override
  String errorCode() {
    return code;
  }

  @override
  String errorMessage() {
    return message;
  }

  @override
  Exception? exception() {
    return coustException;
  }
}
