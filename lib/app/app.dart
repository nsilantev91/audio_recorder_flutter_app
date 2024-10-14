import 'package:audio_recorder_flutter_app/features/player/bloc/player_bloc.dart';
import 'package:audio_recorder_flutter_app/features/player/repository/player_repository.dart';
import 'package:audio_recorder_flutter_app/features/recorder/bloc/recorder_bloc.dart';
import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository.dart';
import 'package:audio_recorder_flutter_app/features/recorder/view/recorder_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({
    required this.recorderRepository,
    required this.playerRepository,
    super.key,
  });

  final RecorderRepository recorderRepository;
  final PlayerRepository playerRepository;

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: SafeArea(
          /// Flutter BLoC as the main state manager
          child: MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => PlayerBloc(
                  repository: playerRepository,
                ),
              ),
              BlocProvider(
                create: (context) => RecorderBloc(
                  recorderRepository: recorderRepository,
                ),
              ),
            ],
            child: const RecorderView(),
          ),
        ),
      );
}
