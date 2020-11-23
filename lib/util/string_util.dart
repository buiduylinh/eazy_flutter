class StringUtil {
  static String parseRegionArrayToString(List<int> regions, String separator) {
    if (regions != null && regions.isNotEmpty) {
      return regions.join(separator);
    }
    return "";
  }
}