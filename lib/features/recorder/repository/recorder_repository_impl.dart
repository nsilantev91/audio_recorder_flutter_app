import 'dart:async';

import 'package:audio_recorder_flutter_app/features/player/record_info/record_info.dart';
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
    await channel.invokeMethod('checkPermissions');
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
    final recordsList = preferences.getStringList('key');
    if (recordsList == null) {
      await preferences.setStringList(
        'key',
        [
          recordInfo.toJson().toString(),
        ],
      );
    } else {
      recordsList.add(recordInfo.toJson().toString());
      await preferences.setStringList('key', recordsList);
    }
  }
}
