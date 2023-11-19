part of 'request.dart';

typedef FindToken = String? Function();

class RequestInterceptor extends Interceptor {
  final FindToken findToken;

  const RequestInterceptor({required this.findToken});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['token'] = 'Bearer ${findToken.call()}';
    super.onRequest(options, handler);
  }
}
