import 'package:dio/dio.dart';

part 'request_interceptor.dart';

class Request {
  final Dio _dio = Dio();
  final String baseUrl;

  Request({required this.baseUrl}) {
    _dio.interceptors.add(RequestInterceptor(findToken: () => _token));
  }

  String? _token;

  void setToken(String token) {
    _token = token;
  }

  Future<Response> get(
    String path, {
    String? baseUrl,
    Map<String, dynamic>? queryParameters,
  }) =>
      _dio.get(
        '${baseUrl ?? this.baseUrl}$path',
        queryParameters: (queryParameters ?? {}),
      );

  Future<Response> post(
    String path, {
    String? baseUrl,
    Map<String, dynamic>? queryParameters,
    data,
  }) =>
      _dio.post(
        '${baseUrl ?? this.baseUrl}$path',
        queryParameters: (queryParameters ?? {}),
        data: data,
      );

  Future<Response> delete(
    String path, {
    String? baseUrl,
    Map<String, dynamic>? queryParameters,
    data,
  }) =>
      _dio.delete(
        '${baseUrl ?? this.baseUrl}$path',
        queryParameters: (queryParameters ?? {}),
        data: data,
      );
}
