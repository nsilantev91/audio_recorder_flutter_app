import 'package:audio_recorder_flutter_app/features/recorder/models/audio_record/record_info.dart';
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
        super(const RecorderState.idle(initialized: false)) {
    on<RecorderEvent>(
      (event, emitter) async {
        await event.map(
          recordStarted: (_) async => await _startRecord(emitter),
          recordStopped: (event) async => await _stopRecord(event),
          recorderInitialized: (_) async => await _initialize(emitter),
        );
      },
    );
  }

  final RecorderRepository _repository;

  Future<void> _initialize(Emitter<RecorderState> emitter) async {
    try {
      final result = await _repository.initializeAndCheckPermissions();
      emitter(RecorderState.idle(initialized: result));
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
      final path = await _repository.start();
      if (path == null) throw Exception('path is null');
      emitter(RecorderState.recording(activeRecordingPath: path));
    } on Exception catch (e) {
      emitter(const RecorderState.recordingError());
      addError(e, StackTrace.current);
    }
  }

  Future<void> _stopRecord(_RecordStopped event) async {
    try {
      await _repository.stop();
      final recordInfo = RecordInfo(
        name: 'name',
        filePath: state.currentRecordingPath ?? '',
        creationDate: DateTime.now(),
        duration: event.totalDuration,
      );
      await _repository.saveRecordInfoToLocalStorage(recordInfo);
    } on Exception catch (e) {
      addError(e, StackTrace.current);
    }
  }
}
