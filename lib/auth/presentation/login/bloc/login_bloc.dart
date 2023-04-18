import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movies/auth/infrastructure/repositories/auth_repository.dart';
import 'package:movies/base/intent_handler.dart';
import 'package:uni_links/uni_links.dart';
import 'package:url_launcher/url_launcher.dart';

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
    final token = await _repository.createToken();
    await launch('https://www.themoviedb.org/authenticate/$token?redirect_to=unilinks');
    uriLinkStream.listen((event) {
      print(event);
    });
    // final session = _repository.createSession();
  }
}
