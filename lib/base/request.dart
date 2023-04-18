import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@singleton
class Request {
  final Dio _dio = Dio(BaseOptions(baseUrl: 'https://api.themoviedb.org/3/'));
  final String _key = '7a4716b41b07b3daaa6f00eb1f8800b2';

  Future<Response> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) =>
      _dio.get(
        path,
        queryParameters: (queryParameters ?? {})..['api_key'] = _key,
      );

  Future<Response> post(
    String path, {
    Map<String, dynamic>? queryParameters,
    data,
  }) =>
      _dio.post(
        path,
        queryParameters: (queryParameters ?? {})..['api_key'] = _key,
        data: data,
      );
}
