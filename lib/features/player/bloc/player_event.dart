part of 'player_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.recordsLoaded() = _RecordsLoaded;

  const factory PlayerEvent.recordAdded({
    required RecordInfo recordInfo,
  }) = _RecordAdded;

  const factory PlayerEvent.recordPlayed({
    required String recordPath,
  }) = _RecordPlayed;

  const factory PlayerEvent.recordPaused() = _RecordPaused;

  const factory PlayerEvent.recordStopped() = _RecordStopped;

  const factory PlayerEvent.recordSelected({
    required RecordInfo recordInfo,
  }) = _RecordSelected;
}
