import 'dart:async';

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
    on<PlayerEvent>(
      (event, emitter) async {
        await event.map(
          recordAdded: (event) async => await _saveRecord(event, emitter),
          recordStopped: (event) async => await _stopRecord(event, emitter),
          recordsLoaded: (event) async => await _loadRecords(emitter),
          recordPlayed: (event) async => await _playRecord(event, emitter),
          recordPaused: (event) async => await _pauseRecord(event, emitter),
        );
      },
    );
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

  Future _playRecord(_RecordPlayed event, Emitter<PlayerState> emitter) async {
    try {
      await _repository.playRecord(event.recordPath);
      emitter(
        PlayerState.loaded(
          records: state.loadedRecords,
          selectedRecordPath: event.recordPath,
          isPLaying: true,
        ),
      );
      event.completer.complete();
    } on Object catch (e) {
      addError(e, StackTrace.current);
    }
  }

  Future _stopRecord(_RecordStopped event, Emitter<PlayerState> emitter) async {
    try {
      await _repository.stopRecord();
      emitter(
        PlayerState.loaded(
          records: state.loadedRecords,
          selectedRecordPath: null,
          isPLaying: false,
        ),
      );
      event.completer.complete();
    } on Object catch (e) {
      addError(e, StackTrace.current);
    }
  }

  Future _pauseRecord(_RecordPaused event, Emitter<PlayerState> emitter) async {
    try {
      await _repository.pauseRecord();
      emitter(
        PlayerState.loaded(
          records: state.loadedRecords,
          selectedRecordPath: state.currentRecordPath,
          isPLaying: false,
        ),
      );
      event.completer.complete();
    } on Object catch (e) {
      addError(e, StackTrace.current);
    }
  }
}
