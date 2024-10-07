part of 'recorder_bloc.dart';

@freezed
class RecorderState with _$RecorderState {
  const RecorderState._();

  const factory RecorderState.idle() = _Idle;

  const factory RecorderState.recording() = _Recording;

  const factory RecorderState.stopped() = _Stopped;

  const factory RecorderState.permissionDenied() = _PermissionDenied;

  const factory RecorderState.recordingError() = _RecordingError;

  bool get isPermissionDenied => maybeWhen(
        permissionDenied: () => true,
        orElse: () => false,
      );
}
