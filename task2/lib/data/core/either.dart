import 'package:meta/meta.dart';

@sealed
abstract class Either<E, S> {
  const Either();

  E? getError();

  S? getSuccess();

  bool isError();

  bool isSuccess();
}

@immutable
class Success<E, S> implements Either<E, S> {
  const Success(this._success);

  final S _success;

  @override
  bool isError() => false;

  @override
  bool isSuccess() => true;

  @override
  E? getError() => null;

  @override
  S? getSuccess() => _success;
}

@immutable
class Error<E, S> implements Either<E, S> {
  const Error(this._error);

  final E _error;

  @override
  bool isError() => true;

  @override
  bool isSuccess() => false;

  @override
  E? getError() => _error;

  @override
  S? getSuccess() => null;
}

@immutable
class Unit {
  const Unit._internal();

  @override
  String toString() => '()';
}

const unit = Unit._internal();
