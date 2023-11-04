import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'showcase_event.dart';

part 'showcase_state.dart';

part 'showcase_bloc.freezed.dart';

class ShowcaseBloc extends Bloc<ShowcaseEvent, ShowcaseState> {
  ShowcaseBloc() : super(const ShowcaseState.initial()) {
    on<ShowcaseEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
