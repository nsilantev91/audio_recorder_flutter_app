import 'package:audio_recorder_flutter_app/app/values/app_strings.dart';
import 'package:audio_recorder_flutter_app/features/recorder/bloc/recorder_bloc.dart';
import 'package:audio_recorder_flutter_app/features/recorder/view/recorder_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RecorderView extends StatelessWidget {
  const RecorderView({super.key});

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
        builder: (context, state) => state.isPermissionDenied
            ? const ListTile(
                leading: Icon(
                  Icons.error,
                  color: Colors.amber,
                ),
                title: Text(AppStrings.recentRecords),
              )
            : RecorderButton(
                onRecordStarted: () => context
                    .read<RecorderBloc>()
                    .add(const RecorderEvent.recordStarted()),
                onRecordStopped: () => context
                    .read<RecorderBloc>()
                    .add(const RecorderEvent.recordStopped()),
              ),
      ),
    );
  }
}
