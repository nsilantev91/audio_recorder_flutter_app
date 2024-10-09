part of 'player_bloc.dart';

@freezed
class PlayerState with _$PlayerState {
  PlayerState._();

  factory PlayerState.loaded({
    @Default([]) List<RecordInfo> records,
  }) = _Loaded;

  factory PlayerState.loading() = _Loading;

  factory PlayerState.error() = _Error;

  List<RecordInfo> get loadedRecords => when(
        loaded: (records) => records,
        loading: () => [],
        error: () => [],
      );
}
