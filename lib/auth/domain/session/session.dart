import 'package:freezed_annotation/freezed_annotation.dart';

part 'session.g.dart';

part 'session.freezed.dart';

@freezed
class Session with _$Session {
  const factory Session({required final String id, required final bool isGuest}) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}
