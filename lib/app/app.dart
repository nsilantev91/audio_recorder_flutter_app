import 'package:audio_recorder_flutter_app/features/recorder/view/recorder_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => const MaterialApp(
        home: SafeArea(
          child: RecorderView(),
        ),
      );
}
