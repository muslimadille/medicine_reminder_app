class BaseConfig extends Object{
  static double DEVICE_HEIGHT = 0;

  static void setDeviceHeight(double deviceHeight) {
    DEVICE_HEIGHT = deviceHeight;
  }

  static double DEVICE_WIDTH = 0;

  static void setDeviceWidth(double deviceWidth) {
    DEVICE_WIDTH = deviceWidth;
  }

  static bool IS_LANDSCAPE = false;

  static void setLandscape(bool isLandscape) {
    IS_LANDSCAPE = isLandscape;
  }
}