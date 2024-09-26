import 'package:audio_recorder_flutter_app/app/values/app_strings.dart';
import 'package:flutter/material.dart';

class RecorderView extends StatelessWidget {
  const RecorderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          AppStrings.recentRecords,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Container(),
      bottomSheet: const Icon(
        Icons.fiber_manual_record,
        color: Colors.red,
        size: 80,
      ),
    );
  }
}
