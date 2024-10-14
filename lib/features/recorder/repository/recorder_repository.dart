abstract interface class RecorderRepository {
  Future<bool> initializeAndCheckPermissions();

  Future<String?> start();

  Future<void> stop();
}
