import 'dart:async';

import 'package:audio_recorder_flutter_app/app/values/app_strings.dart';
import 'package:audio_recorder_flutter_app/features/player/bloc/player_bloc.dart';
import 'package:audio_recorder_flutter_app/features/player/widgets/record_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RecordsList extends StatefulWidget {
  const RecordsList({super.key});

  @override
  _RecordsListState createState() => _RecordsListState();
}

class _RecordsListState extends State<RecordsList> {
  @override
  void initState() {
    context.read<PlayerBloc>().add(const PlayerEvent.recordsLoaded());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayerBloc, PlayerState>(
      builder: (context, state) {
        final playerBloc = context.read<PlayerBloc>();
        return state.loadedRecords.isEmpty
            ? Center(
                child: Text(
                  AppStrings.noRecentRecords,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              )
            : ListView.separated(
                padding: const EdgeInsets.only(bottom: 120),
                itemCount: state.loadedRecords.length,
                itemBuilder: (context, index) {
                  final recordInfo = state.loadedRecords[index];
                  return RecordItem(
                    isCurrentRecord:
                        recordInfo.filePath == state.currentRecordPath,
                    isPlaying: state.isRecordPlaying,
                    recordInfo: recordInfo,
                    onPlayStarted: () async {
                      final completer = Completer();
                      playerBloc.add(
                        PlayerEvent.recordPlayed(
                          completer: completer,
                          recordPath: recordInfo.filePath,
                        ),
                      );
                      await completer.future;
                    },
                    onPlayStopped: () async {
                      final completer = Completer();
                      playerBloc
                          .add(PlayerEvent.recordStopped(completer: completer));
                      await completer.future;
                    },
                    onPause: () async {
                      final completer = Completer();
                      playerBloc.add(
                        PlayerEvent.recordPaused(completer: completer),
                      );
                      await completer.future;
                    },
                  );
                },
                separatorBuilder: (_, __) {
                  return const Padding(
                    padding: EdgeInsets.symmetric(vertical: 6),
                    child: Divider(),
                  );
                },
              );
      },
    );
  }
}
