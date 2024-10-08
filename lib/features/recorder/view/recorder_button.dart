import 'dart:async';

import 'package:flutter/material.dart';

class RecorderButton extends StatefulWidget {
  const RecorderButton({
    required this.onRecordStarted,
    required this.onRecordStopped,
    super.key,
  });

  final VoidCallback onRecordStarted;
  final void Function(Duration) onRecordStopped;

  @override
  _RecorderButtonState createState() => _RecorderButtonState();
}

class _RecorderButtonState extends State<RecorderButton> {
  bool isRecording = false;
  Duration recordDuration = Duration.zero;
  Timer? timer;

  void _startRecording() {
    widget.onRecordStarted();
    setState(() {
      isRecording = true;
      recordDuration = Duration.zero;
    });

    timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        recordDuration = Duration(seconds: recordDuration.inSeconds + 1);
      });
    });
  }

  void _stopRecording() {
    widget.onRecordStopped(recordDuration);
    setState(() {
      isRecording = false;
      recordDuration = Duration.zero;
    });
    timer?.cancel();
  }

  String _formatDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60));
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60));
    return '${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds';
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        GestureDetector(
          onTap: () {
            if (isRecording) {
              _stopRecording();
            } else {
              _startRecording();
            }
          },
          child: isRecording
              ? const Icon(
                  Icons.stop_circle_outlined,
                  color: Colors.red,
                  size: 80,
                )
              : const Icon(
                  Icons.fiber_manual_record,
                  color: Colors.red,
                  size: 80,
                ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: Text(
            _formatDuration(recordDuration),
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ],
    );
  }
}
