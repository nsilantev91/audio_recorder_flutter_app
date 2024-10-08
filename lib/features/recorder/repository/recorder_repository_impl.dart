import 'dart:async';

import 'package:audio_recorder_flutter_app/features/recorder/models/audio_record/record_info.dart';
import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

final class RecorderRepositoryImpl implements RecorderRepository {
  RecorderRepositoryImpl({required this.channel, required this.preferences});

  final MethodChannel channel;
  final SharedPreferences preferences;

  @override
  Future<bool> initializeAndCheckPermissions() async {
    final completer = Completer<bool>();
    await channel.invokeMethod('initialize');
    channel.setMethodCallHandler((call) async {
      if (call.method == 'onPermissionResult') {
        final result = call.arguments as bool;
        completer.complete(result);
      }
      completer.complete(true);
    });
    return completer.future;
  }

  @override
  Future<String?> start() => channel.invokeMethod<String>('start');

  @override
  Future<void> stop() => channel.invokeMethod('stop');

  @override
  Future<void> saveRecordInfoToLocalStorage(RecordInfo recordInfo) async {
    print(recordInfo);
  }
}
