
import 'package:webview_flutter/webview_flutter.dart';

// #docregion platform_imports
// Import for Android features.

// Import for iOS features.
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';

/// 全局设置
class JsRunner {
  static final JsRunner _ = JsRunner._internal();

  JsRunner._internal();

  factory JsRunner() {
    return _;
  }

  // window 为Null
  static WebViewController? _webViewController;

  Future<WebViewController> get webViewController async {
    if (_webViewController != null) return _webViewController!;

    _webViewController = await _initWebViewController();
    return _webViewController!;
  }

  Future<WebViewController> _initWebViewController() async {
    late final PlatformWebViewControllerCreationParams params;
    if (WebViewPlatform.instance is WebKitWebViewPlatform) {
      params = WebKitWebViewControllerCreationParams(
        allowsInlineMediaPlayback: true,
        mediaTypesRequiringUserAction: const <PlaybackMediaTypes>{},
      );
    } else {
      params = const PlatformWebViewControllerCreationParams();
    }
    final WebViewController controller =
        WebViewController.fromPlatformCreationParams(params);
    // controller.setJavaScriptMode(JavaScriptMode.unrestricted);
    controller.setUserAgent('Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36');
    return controller;
  }

}

