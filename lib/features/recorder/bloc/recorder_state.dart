part of 'recorder_bloc.dart';

@freezed
class RecorderState with _$RecorderState {
  const RecorderState._();

  const factory RecorderState.idle({
    required bool initialized,
  }) = _Idle;

  const factory RecorderState.recording({
    required String activeRecordingPath,
  }) = _Recording;

  const factory RecorderState.stopped() = _Stopped;

  const factory RecorderState.permissionDenied() = _PermissionDenied;

  const factory RecorderState.recordingError() = _RecordingError;

  bool get isPermissionDenied => maybeWhen(
        permissionDenied: () => true,
        orElse: () => false,
      );

  bool get isInitialized => maybeWhen(
        idle: (initialized) => initialized,
        permissionDenied: () => false,
        orElse: () => true,
      );

  String? get currentRecordingPath => maybeWhen(
        recording: (path) => path,
        orElse: () => null,
      );
}
