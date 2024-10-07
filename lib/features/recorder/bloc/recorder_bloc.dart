import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recorder_bloc.freezed.dart';
part 'recorder_event.dart';
part 'recorder_state.dart';

class RecorderBloc extends Bloc<RecorderEvent, RecorderState> {
  RecorderBloc({
    required RecorderRepository recorderRepository,
  })  : _repository = recorderRepository,
        super(const RecorderState.idle()) {
    on<RecorderEvent>(
      (event, emitter) {
        event.map(
          recordStarted: (_) => _startRecord(emitter),
          recordStopped: (_) => _stopRecord(),
          recorderInitialized: (_) => _initialize(emitter),
        );
      },
    );
  }

  final RecorderRepository _repository;

  Future<void> _initialize(Emitter<RecorderState> emitter) async {
    try {
      await _repository.initialize();
    } on PlatformException catch (e) {
      if (e.code == 'PERMISSION_DENIED') {
        emitter(const RecorderState.permissionDenied());
      }
      addError(e, StackTrace.current);
    } on Exception catch (e) {
      addError(e, StackTrace.current);
    }
  }

  Future<void> _startRecord(Emitter<RecorderState> emitter) async {
    try {
      await _repository.start();
    } on Exception catch (e) {
      emitter(const RecorderState.recordingError());
      addError(e, StackTrace.current);
    }
  }

  Future<void> _stopRecord() async {
    try {
      await _repository.stop();
    } on Exception catch (e) {
      addError(e, StackTrace.current);
    }
  }
}
