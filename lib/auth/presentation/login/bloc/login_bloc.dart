import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movies/auth/infrastructure/repositories/auth_repository.dart';

part 'login_bloc.freezed.dart';

part 'login_event.dart';

part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository _repository;

  LoginBloc(this._repository) : super(const LoginState.initial()) {
    on<LoginEvent>(
      (event, emit) {
        event.map(
          login: (_) => _login(_, emit),
        );
      },
    );
  }

  void _login(
    _Login login,
    Emitter<LoginState> emit,
  ) async {
    final token = _repository.createToken();
    // await launch('https://www.themoviedb.org/authenticate/$token');
    // final session = _repository.createSession();
  }
}
