import 'dart:async';
/Users/max02man/flutter/bin/cache/dart-sdk/lib/async/async.dart
import 'package:flutter/services.dart';

class ImportFile {
  static const MethodChannel _channel =
      const MethodChannel('import_file');

  static Future<String> importFile([String type = "*/*"]) =>
    _channel.invokeMethod('importFile',<String, dynamic>{'type': type});
}
