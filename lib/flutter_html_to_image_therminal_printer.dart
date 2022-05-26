import 'dart:async';
import 'dart:typed_data';
import 'package:flutter/services.dart';

class FlutterHtmlToImageTherminalPrinter {
  static const MethodChannel _channel =
      const MethodChannel('flutter_html_to_image_therminal_printer');

  static Future contentToImage({
    String content,
    double duration: 2000,
    String executablePath,
  }) async {
    final Map<String, dynamic> arguments = {
      'content': content,
      'duration': duration
    };
    Uint8List results = Uint8List.fromList([]);
    try {
      results = await (_channel.invokeMethod('contentToImage', arguments));
    } on Exception catch (e) {
      throw Exception("Error: $e");
    }
    return results;
  }
}
