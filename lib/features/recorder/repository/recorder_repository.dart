abstract interface class RecorderRepository {
  Future<void> initialize();

  Future<void> start();

  Future<void> stop();
}
