import 'package:audio_recorder_flutter_app/features/player/record_info/record_info.dart';

abstract interface class PlayerRepository {
  Future<void> saveRecordInfo(RecordInfo recordInfo);

  Future<List<RecordInfo>> fetchRecords();

  Future<void> playRecord(String recordPath);

  Future<void> stopRecord();

  Future<void> pauseRecord();
}
