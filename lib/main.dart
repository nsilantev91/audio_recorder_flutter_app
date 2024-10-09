import 'package:audio_recorder_flutter_app/app/app.dart';
import 'package:audio_recorder_flutter_app/features/player/repository/player_repository_impl.dart';
import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  const channel = MethodChannel('recorder_platform_channel');
  final recorderRepository = RecorderRepositoryImpl(
    channel: channel,
    preferences: prefs,
  );
  final playerRepository = PlayerRepositoryImpl(
    preferences: prefs,
    channel: channel,
  );
  runApp(
    App(
      recorderRepository: recorderRepository,
      playerRepository: playerRepository,
    ),
  );
}
