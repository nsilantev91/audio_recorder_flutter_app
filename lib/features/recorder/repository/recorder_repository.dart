abstract interface class RecorderRepository {
  Future<void> initializeAndCheckPermissions();

  Future<void> start();

  Future<void> stop();
}
