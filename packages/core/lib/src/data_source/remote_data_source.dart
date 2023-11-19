import 'package:dio/dio.dart';

import '../error/error.dart';
import '../request/request.dart';

typedef FromJson<T> = T Function(Map<String, dynamic> json);

abstract class RemoteDataSource {
  final Request request;

  const RemoteDataSource({required this.request});

  Future<T> perform<T>(
    Future<Response> request, [
    FromJson<T>? fromJson,
  ]) async {
    try {
      final res = await request;
      return fromJson?.call(res.data['data']) ?? res.data;
    } on DioException catch (e) {
      throw switch (e.response?.statusCode) {
        403 => TokenException(e),
        _ => ServerException(e),
      };
    } catch (e) {
      throw JsonParserException(e);
    }
  }
}
