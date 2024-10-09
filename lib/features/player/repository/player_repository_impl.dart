import 'dart:async';
import 'dart:convert';

import 'package:audio_recorder_flutter_app/features/player/record_info/record_info.dart';
import 'package:audio_recorder_flutter_app/features/player/repository/player_repository.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';

final class PlayerRepositoryImpl implements PlayerRepository {
  PlayerRepositoryImpl({required this.channel, required this.preferences});

  final MethodChannel channel;
  final SharedPreferences preferences;
  final String _recordsPrefsKey = 'records';

  @override
  Future<void> saveRecordInfo(RecordInfo recordInfo) async {
    final recordsList = preferences.getStringList(_recordsPrefsKey);
    if (recordsList == null) {
      await preferences.setStringList(
        _recordsPrefsKey,
        [
          jsonEncode(recordInfo.toJson()),
        ],
      );
    } else {
      recordsList.add(jsonEncode(recordInfo.toJson()));
      await preferences.setStringList(_recordsPrefsKey, recordsList);
    }
  }

  @override
  Future<List<RecordInfo>> fetchRecords() {
    final recordsList = preferences.getStringList(_recordsPrefsKey);
    return Future.value(recordsList?.map(
          (e) {
            final json = jsonDecode(e) as Map<String, dynamic>;
            return RecordInfo.fromJson(json);
          },
        ).toList() ??
        []);
  }
}
