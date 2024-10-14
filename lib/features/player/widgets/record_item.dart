import 'dart:async';

import 'package:audio_recorder_flutter_app/app/utils/methods.dart';
import 'package:audio_recorder_flutter_app/features/player/record_info/record_info.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class RecordItem extends StatefulWidget {
  const RecordItem({
    required this.recordInfo,
    required this.isPlaying,
    required this.isCurrentRecord,
    required this.onPlayStarted,
    required this.onPlayStopped,
    required this.onPause,
    super.key,
  });

  final RecordInfo recordInfo;
  final bool isPlaying;
  final bool isCurrentRecord;
  final AsyncCallback onPlayStarted;
  final AsyncCallback onPlayStopped;
  final AsyncCallback onPause;

  @override
  _RecordItemState createState() => _RecordItemState();
}

class _RecordItemState extends State<RecordItem> {
  Timer? _timer;
  Duration _currentPosition = Duration.zero;
  late bool _isPlaying = widget.isPlaying;

  void _startTimer(Duration totalDuration) {
    _timer?.cancel();

    setState(() {
      _isPlaying = true;
    });
    _timer = Timer.periodic(
      const Duration(seconds: 1),
      (timer) {
        setState(() {
          _currentPosition += const Duration(seconds: 1);
          if (_currentPosition >= totalDuration) {
            _timer?.cancel();
            _currentPosition = totalDuration;
            widget.onPlayStopped();
          }
        });
      },
    );
  }

  void _stopTimer() {
    _timer?.cancel();
    setState(() {
      _isPlaying = false;
      _currentPosition = Duration.zero;
      _timer = null;
    });
  }

  void _pauseTimer() {
    setState(() {
      _isPlaying = false;
    });
    _timer?.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(widget.recordInfo.name),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          LinearProgressIndicator(
            value: _currentPosition.inMilliseconds /
                widget.recordInfo.duration.inMilliseconds,
          ),
          Text(
            '${formatDuration(_currentPosition)} / ${formatDuration(
              widget.recordInfo.duration,
            )}',
          ),
        ],
      ),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            icon: Icon(_isPlaying ? Icons.pause : Icons.play_arrow),
            onPressed: () async {
              if (_isPlaying) {
                await widget.onPause();
                _pauseTimer();
              } else {
                await widget.onPlayStarted();
                _startTimer(widget.recordInfo.duration);
              }
            },
          ),
          IconButton(
            icon: Icon(
              Icons.stop,
              color: _currentPosition.inMilliseconds > 0
                  ? Colors.black
                  : Colors.black.withOpacity(.5),
            ),
            onPressed: _currentPosition.inMilliseconds == 0
                ? null
                : () async {
                    await widget.onPlayStopped();
                    _stopTimer();
                  },
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }
}
