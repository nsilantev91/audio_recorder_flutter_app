import 'package:audio_recorder_flutter_app/app/app.dart';
import 'package:audio_recorder_flutter_app/features/player/repository/player_repository_impl.dart';
import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  /// Using shared prefs for saving info about records (e.g. record's local path)
  final prefs = await SharedPreferences.getInstance();

  /// Using Flutter method channel for sharing data with the native part of the application
  const recorderChannel = MethodChannel('recorder_platform_channel');
  const playerChannel = MethodChannel('player_platform_channel');
  final recorderRepository = RecorderRepositoryImpl(
    channel: recorderChannel,
    preferences: prefs,
  );
  final playerRepository = PlayerRepositoryImpl(
    preferences: prefs,
    channel: playerChannel,
  );
  runApp(
    App(
      recorderRepository: recorderRepository,
      playerRepository: playerRepository,
    ),
  );
}
