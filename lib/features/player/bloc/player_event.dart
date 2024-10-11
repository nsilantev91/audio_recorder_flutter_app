part of 'player_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.recordsLoaded() = _RecordsLoaded;

  const factory PlayerEvent.recordAdded({
    required RecordInfo recordInfo,
  }) = _RecordAdded;

  const factory PlayerEvent.recordPlayed({
    required Completer completer,
    required String recordPath,
  }) = _RecordPlayed;

  const factory PlayerEvent.recordPaused({
    required Completer completer,
  }) = _RecordPaused;

  const factory PlayerEvent.recordStopped({
    required Completer completer,
  }) = _RecordStopped;
}
