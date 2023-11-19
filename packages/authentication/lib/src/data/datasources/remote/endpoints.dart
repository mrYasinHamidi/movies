part of 'auth_remote_datasource_impl.dart';

class Endpoints {
  static const String request = "/auth/request";
  static const String otp = "/auth/otp";
  static const String password = "/auth/password";
  static const String resend = "/auth/resend";
  static const String refresh = "/auth/refresh";
  static const String logout = "/auth/logout";

  static const String me = '/auth/me';
  static const String updateProfile = '/auth/update-profile';
  static const String updateAvatar = '/auth/update-avatar';

  static const String auth = '/broadcasting/auth';
  static const String splash = "/client/splash";
}
