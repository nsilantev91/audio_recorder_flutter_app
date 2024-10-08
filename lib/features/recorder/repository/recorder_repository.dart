import 'package:audio_recorder_flutter_app/features/recorder/models/audio_record/record_info.dart';

abstract interface class RecorderRepository {
  Future<bool> initializeAndCheckPermissions();

  Future<String?> start();

  Future<void> stop();

  Future<void> saveRecordInfoToLocalStorage(RecordInfo recordInfo);
}
