import Flutter
import UIKit

public class SwiftFlutterHtmlToImageTherminalPrinterPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_html_to_image_therminal_printer", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterHtmlToImageTherminalPrinterPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
