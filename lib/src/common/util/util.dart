import 'package:uuid/uuid.dart';
import 'package:intl/intl.dart';

class Util {
  static final String _sdkBuildNumber = '2.5.0';

  Util._();

  static String getSdkBuildNumber() {
    return _sdkBuildNumber;
  }

  static String generateUuid() {
    return Uuid().v4();
  }

  static String canonicalizedLocale(String locale) {
    return Intl.canonicalizedLocale(locale);
  }
}
