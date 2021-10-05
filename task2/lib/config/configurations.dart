import 'package:dio/dio.dart';

abstract class Configurations {
  static final dioClient = Dio(
    BaseOptions(
      baseUrl: 'https://jsonplaceholder.typicode.com/',
      contentType: 'application/json',
    ),
  );
}
