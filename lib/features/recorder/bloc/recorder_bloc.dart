import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recorder_bloc.freezed.dart';
part 'recorder_event.dart';
part 'recorder_state.dart';

class RecorderBloc extends Bloc<RecorderEvent, RecorderState> {
  RecorderBloc() : super(const RecorderState.idle()) {
    on<RecorderEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
