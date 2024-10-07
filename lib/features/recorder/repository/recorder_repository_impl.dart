import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

final class RecorderRepositoryImpl implements RecorderRepository {
  RecorderRepositoryImpl({required this.channel, required this.preferences});

  final MethodChannel channel;
  final SharedPreferences preferences;

  @override
  Future<void> initialize() async => channel.invokeMethod('initialize');

  @override
  Future<void> start() => channel.invokeMethod('start');

  @override
  Future<void> stop() => channel.invokeMethod('stop');
}
