import 'package:audio_recorder_flutter_app/app/values/app_strings.dart';
import 'package:audio_recorder_flutter_app/features/recorder/bloc/recorder_bloc.dart';
import 'package:audio_recorder_flutter_app/features/recorder/view/recorder_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RecorderView extends StatefulWidget {
  const RecorderView({super.key});

  @override
  State<RecorderView> createState() => _RecorderViewState();
}

class _RecorderViewState extends State<RecorderView> {
  @override
  void initState() {
    context.read<RecorderBloc>().add(
          const RecorderEvent.recorderInitialized(),
        );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppStrings.recentRecords,
          style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                fontSize: 18,
              ),
        ),
      ),
      body: Center(
        child: Text(
          AppStrings.noRecentRecords,
          style: Theme.of(context).textTheme.titleMedium,
        ),
      ),
      bottomSheet: BlocBuilder<RecorderBloc, RecorderState>(
        builder: (context, state) {
          return state.maybeMap(
            idle: (idleState) => idleState.initialized
                ? RecorderButton(
                    onRecordStarted: () => context
                        .read<RecorderBloc>()
                        .add(const RecorderEvent.recordStarted()),
                    onRecordStopped: (recordDuration) =>
                        context.read<RecorderBloc>().add(
                              RecorderEvent.recordStopped(
                                totalDuration: recordDuration,
                              ),
                            ),
                  )
                : const SizedBox.shrink(),
            permissionDenied: (_) => const ListTile(
              leading: Icon(
                Icons.error,
                color: Colors.amber,
              ),
            ),
            orElse: () => RecorderButton(
              onRecordStarted: () => context
                  .read<RecorderBloc>()
                  .add(const RecorderEvent.recordStarted()),
              onRecordStopped: (recordDuration) =>
                  context.read<RecorderBloc>().add(
                        RecorderEvent.recordStopped(
                          totalDuration: recordDuration,
                        ),
                      ),
            ),
          );
        },
      ),
    );
  }
}
