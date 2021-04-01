import 'dart:io';

class FlappyLogger {
  static void logError(String text) {
    print('[ERROR] $text\n');
    exit(0);
  }

  static void logProgress(String text) {
    print('[PROGRESS] $text');
  }

  static void logWarning(String text) {
    print('[WARNING] $text');
  }
}
