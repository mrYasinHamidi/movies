part of 'auth_remote_datasource_impl.dart';

class Endpoints {
  static const String guestSession = "/authentication/guest_session/new";
  static const String token = "authentication/token/new";
  static const String validateToken = "authentication/token/validate_with_login";
  static const String session = "authentication/session/new";
  static const String deleteSession = "authentication/session";
}
