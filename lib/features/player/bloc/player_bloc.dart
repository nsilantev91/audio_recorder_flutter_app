import 'package:audio_recorder_flutter_app/features/player/record_info/record_info.dart';
import 'package:audio_recorder_flutter_app/features/player/repository/player_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_bloc.freezed.dart';
part 'player_event.dart';
part 'player_state.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  PlayerBloc({
    required PlayerRepository repository,
  })  : _repository = repository,
        super(PlayerState.loaded(records: [])) {
    on<PlayerEvent>((event, emitter) async {
      await event.map(
        recordAdded: (event) async => await _saveRecord(event, emitter),
        recordStopped: (recordInfo) {},
        recordsLoaded: (_) async => await _loadRecords(emitter),
        recordPlayed: (_RecordPlayed value) {},
        recordPaused: (_RecordPaused value) {},
      );
    });
  }

  final PlayerRepository _repository;

  Future _saveRecord(_RecordAdded event, Emitter<PlayerState> emitter) async {
    try {
      await _repository.saveRecordInfo(event.recordInfo);
      emitter(
        PlayerState.loaded(
          records: [
            event.recordInfo,
            ...state.loadedRecords,
          ],
        ),
      );
    } on Object catch (e) {
      addError(e, StackTrace.current);
    }
  }

  Future _loadRecords(Emitter<PlayerState> emitter) async {
    try {
      final records = await _repository.fetchRecords();
      emitter(PlayerState.loaded(records: records));
    } on Object catch (e) {
      emitter(PlayerState.error());
      addError(e, StackTrace.current);
    }
  }
}
