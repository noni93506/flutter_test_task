interface class UrlValidator {
  bool validateUrl(String urlText) {
    try {
      Uri.parse(urlText);
      return true;
    } catch (error) {
      return false;
    }
  }
}
