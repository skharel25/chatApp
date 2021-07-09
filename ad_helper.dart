import 'dart:io';

class AdHelper {
  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return 'ca-app-pub-3902769318928251/8988749641';
    } else if (Platform.isIOS) {
      return 'ca-app-pub-3902769318928251/8873678508';
    } else {
      throw new UnsupportedError('Unsupported platform');
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-3902769318928251/4666361251";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3902769318928251/6626789112";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-3902769318928251/3161707893";
    } else if (Platform.isIOS) {
      return "ca-app-pub-3902769318928251/2687544100";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}
