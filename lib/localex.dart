library localex;

/// The entrypoint for Locale extensions.
class LocaleExtension {
  List<String> locales;
  List<String> voices;

  LocaleExtension(this.locales, this.voices);

  bool localeExists(String name) {
    return false;
  }

  bool hasVoices(String locale) {
    return false;
  }

  List<String> getVoices(String locale) {
    return null;
  }
}
