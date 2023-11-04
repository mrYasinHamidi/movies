import 'package:domain/domain.dart';
import 'package:json_annotation/json_annotation.dart';

part 'session_model.g.dart';

@JsonSerializable()
class SessionModel extends Session {
  @override
  final String id;
  @override
  final bool isGuest;

  const SessionModel({
    required this.id,
    required this.isGuest,
  }) : super(
          isGuest: isGuest,
          id: id,
        );

  factory SessionModel.fromJson(Map<String, dynamic> json) => _$SessionModelFromJson(json);

  Map<String, dynamic> toJson() => _$SessionModelToJson(this);
}
