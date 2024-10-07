import 'package:audio_recorder_flutter_app/app/app.dart';
import 'package:audio_recorder_flutter_app/features/recorder/repository/recorder_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final repository = RecorderRepositoryImpl(
    channel: const MethodChannel('recorder_platform_channel'),
    preferences: prefs,
  );
  runApp(App(recorderRepository: repository));
}
