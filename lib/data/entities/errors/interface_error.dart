abstract class InterfaceError {
  const InterfaceError();
  String errorCode();
  String errorMessage();
  Exception? exception();
}
