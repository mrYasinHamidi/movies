import 'package:equatable/equatable.dart';

abstract class Session extends Equatable {
  final String id;
  final bool isGuest;

  const Session({
    required this.id,
    required this.isGuest,
  });

  @override
  List<Object?> get props => [id, isGuest];
}
