part of 'recorder_bloc.dart';

@freezed
class RecorderEvent with _$RecorderEvent {
  const factory RecorderEvent.recorderInitialized() = _RecorderInitialized;

  const factory RecorderEvent.recordStarted() = _RecordStarted;

  const factory RecorderEvent.recordStopped() = _RecordStopped;
}
