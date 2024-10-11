part of 'player_bloc.dart';

@freezed
class PlayerState with _$PlayerState {
  PlayerState._();

  factory PlayerState.loaded({
    @Default([]) List<RecordInfo> records,
    String? selectedRecordPath,
    @Default(false) bool isPLaying,
  }) = _Loaded;

  factory PlayerState.loading() = _Loading;

  factory PlayerState.error() = _Error;

  List<RecordInfo> get loadedRecords => when(
        loaded: (records, _, __) => records,
        loading: () => [],
        error: () => [],
      );

  String? get currentRecordPath => when(
        loaded: (_, recordPath, __) => recordPath,
        loading: () => null,
        error: () => null,
      );

  bool get isRecordPlaying => when(
        loaded: (_, __, isPlaying) => isPlaying,
        loading: () => false,
        error: () => false,
      );
}
