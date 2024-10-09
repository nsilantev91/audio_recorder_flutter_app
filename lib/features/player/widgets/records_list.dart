import 'package:audio_recorder_flutter_app/app/values/app_strings.dart';
import 'package:audio_recorder_flutter_app/features/player/bloc/player_bloc.dart';
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
        return state.loadedRecords.isEmpty
            ? Center(
                child: Text(
                  AppStrings.noRecentRecords,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              )
            : ListView.builder(
                itemCount: state.loadedRecords.length,
                itemBuilder: (context, index) {
                  final recordInfo = state.loadedRecords[index];
                  return ListTile(
                    title: Text(recordInfo.name),
                    subtitle: Text(recordInfo.creationDate.toString()),
                    trailing: IconButton(
                      icon: const Icon(Icons.delete),
                      onPressed: () {},
                    ),
                  );
                },
              );
      },
    );
  }
}
