#import "FlutterHtmlToImageTherminalPrinterPlugin.h"
#if __has_include(<flutter_html_to_image_therminal_printer/flutter_html_to_image_therminal_printer-Swift.h>)
#import <flutter_html_to_image_therminal_printer/flutter_html_to_image_therminal_printer-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_html_to_image_therminal_printer-Swift.h"
#endif

@implementation FlutterHtmlToImageTherminalPrinterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterHtmlToImageTherminalPrinterPlugin registerWithRegistrar:registrar];
}
@end
