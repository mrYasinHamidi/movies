import 'package:domain/domain.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_model.g.dart';

@JsonSerializable()
class SessionModel extends Session {
  const SessionModel({
    required super.id,
    required super.isGuest,
  });

  factory SessionModel.fromJson(Map<String, dynamic> json) => _$SessionModelFromJson(json);

  Map<String, dynamic> toJson() => _$SessionModelToJson(this);
}
