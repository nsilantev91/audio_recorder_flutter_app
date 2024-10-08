import 'dart:async';

import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

final class RecorderRepositoryImpl implements RecorderRepository {
  RecorderRepositoryImpl({required this.channel, required this.preferences});

  final MethodChannel channel;
  final SharedPreferences preferences;

  @override
  Future<void> initializeAndCheckPermissions() async {
    final completer = Completer<bool>();
    channel.invokeMethod('initialize');
    channel.setMethodCallHandler((call) async {
      if (call.method == 'onPermissionResult') {
        final result = call.arguments as bool;
        completer.complete(result);
      }
      completer.complete(true);
    });
    await completer.future;
  }

  @override
  Future<void> start() => channel.invokeMethod('start');

  @override
  Future<void> stop() => channel.invokeMethod('stop');
}
