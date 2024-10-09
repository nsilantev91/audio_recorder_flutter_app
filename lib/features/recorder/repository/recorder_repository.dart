import 'package:audio_recorder_flutter_app/features/player/record_info/record_info.dart';

abstract interface class RecorderRepository {
  Future<bool> initializeAndCheckPermissions();

  Future<String?> start();

  Future<void> stop();

  Future<void> saveRecordInfoToLocalStorage(RecordInfo recordInfo);
}
