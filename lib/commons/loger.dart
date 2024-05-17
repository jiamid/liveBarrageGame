import 'package:flutter/foundation.dart';

log(msg, {level = 1}) async {
  if (kDebugMode) {
    print(msg);
  }
}
