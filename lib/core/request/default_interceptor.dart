part of 'request.dart';

class DefaultInterceptor extends Interceptor {
  final TokenProvider findToken;
  final VoidCallback? unAuthorizedHandler;

  DefaultInterceptor({
    required this.findToken,
    this.unAuthorizedHandler,
  });

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['token'] = 'Bearer ${findToken.call()}';
    super.onRequest(options, handler);
  }
}
