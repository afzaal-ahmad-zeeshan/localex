import 'dart:core';

/// LocalesMap contains a map of ISO locale codes and their readable formats.
/// Keys are all lower-case.
class LocalesMap {
  static Map<String, String> locationCodes = {
    "af"   : "Afrikaans",
    "af-za": "Afrikaans (South Africa)",
    "ar"   : "Arabic",
    "ar-ae": "Arabic (U.A.E.)",
    "ar-bh": "Arabic (Bahrain)",
    "ar-dz": "Arabic (Algeria)",
    "ar-eg": "Arabic (Egypt)",
    "ar-iq": "Arabic (Iraq)",
    "ar-jo": "Arabic (Jordan)",
    "ar-kw": "Arabic (Kuwait)",
    "ar-lb": "Arabic (Lebanon)",
    "ar-ly": "Arabic (Libya)",
    "ar-ma": "Arabic (Morocco)",
    "ar-om": "Arabic (Oman)",
    "ar-qa": "Arabic (Qatar)",
    "ar-sa": "Arabic (Saudi",
    "ar-sy": "Arabic (Syria)",
    "ar-tn": "Arabic (Tunisia)",
    "ar-ye": "Arabic (Yemen)",
    "az"   : "Azeri (Latin)",
    "az-az": "Azeri (Latin) (Azerbaijan)",
    "az-az": "Azeri (Cyrillic) (Azerbaijan)",
    "be"   : "Belarusian",
    "be-by": "Belarusian (Belarus)",
    "bg"   : "Bulgarian",
    "bg-bg": "Bulgarian (Bulgaria)",
    "bs-ba": "Bosnian (Bosnia and Herzegovina)",
    "ca"   : "Catalan",
    "ca-es": "Catalan (Spain)",
    "cs"   : "Czech",
    "cs-cz": "Czech (Czech Republic)",
    "cy"   : "Welsh",
    "cy-gb": "Welsh (United Kingdom)",
    "da"   : "Danish",
    "da-dk": "Danish (Denmark)",
    "de"   : "German",
    "de-at": "German (Austria)",
    "de-ch": "German (Switzerland)",
    "de-de": "German (Germany)",
    "de-li": "German (Liechtenstein)",
    "de-lu": "German (Luxembourg)",
    "dv"   : "Divehi",
    "dv-mv": "Divehi (Maldives)",
    "el"   : "Greek",
    "el-gr": "Greek (Greece)",
    "en"   : "English",
    "en-au": "English (Australia)",
    "en-bz": "English (Belize)",
    "en-ca": "English (Canada)",
    "en-cb": "English (Caribbean)",
    "en-gb": "English (United Kingdom)",
    "en-ie": "English (Ireland)",
    "en-jm": "English (Jamaica) ",
    "en-nz": "English (New Zealand)",
    "en-ph": "English (Republic of the Philippines)",
    "en-tt": "English (Trinidad and Tobago)",
    "en-us": "English (United States)",
    "en-za": "English (South Africa)",
    "en-zw": "English (Zimbabwe)",
    "eo"   : "Esperanto",
    "es"   : "Spanish",
    "es-ar": "Spanish (Argentina)",
    "es-bo": "Spanish (Bolivia)",
    "es-cl": "Spanish (Chile)",
    "es-co": "Spanish (Colombia)",
    "es-cr": "Spanish (Costa Rica)",
    "es-do": "Spanish (Dominican Republic)",
    "es-ec": "Spanish (Ecuador)",
    "es-es": "Spanish (Castilian)",
    "es-es": "Spanish (Spain)",
    "es-gt": "Spanish (Guatemala)",
    "es-hn": "Spanish (Honduras)",
    "es-mx": "Spanish (Mexico)",
    "es-ni": "Spanish (Nicaragua)",
    "es-pa": "Spanish (Panama)",
    "es-pe": "Spanish (Peru)",
    "es-pr": "Spanish (Puerto Rico)",
    "es-py": "Spanish (Paraguay)",
    "es-sv": "Spanish (El Salvador)",
    "es-uy": "Spanish (Uruguay)",
    "es-ve": "Spanish (Venezuela)",
    "et"   : "Estonian",
    "et-ee": "Estonian (Estonia)",
    "eu"   : "Basque",
    "eu-es": "Basque (Spain)",
    "fa"   : "Farsi",
    "fa-ir": "Farsi (Iran)",
    "fi"   : "Finnish",
    "fi-fi": "Finnish (Finland)",
    "fo"   : "Faroese",
    "fo-fo": "Faroese (Faroe Islands)",
    "fr"   : "French",
    "fr-be": "French (Belgium)",
    "fr-ca": "French (Canada)",
    "fr-ch": "French (Switzerland)",
    "fr-fr": "French (France)",
    "fr-lu": "French (Luxembourg)",
    "fr-mc": "French (Principality of Monaco)",
    "gl"   : "Galician",
    "gl-es": "Galician (Spain)",
    "gu"   : "Gujarati",
    "gu-in": "Gujarati (India)",
    "he"   : "Hebrew",
    "he-il": "Hebrew (Israel)",
    "hi"   : "Hindi",
    "hi-in": "Hindi (India)",
    "hr"   : "Croatian",
    "hr-ba": "Croatian (Bosnia and Herzegovina)",
    "hr-hr": "Croatian (Croatia)",
    "hu"   : "Hungarian",
    "hu-hu": "Hungarian (Hungary)",
    "hy"   : "Armenian",
    "hy-am": "Armenian (Armenia)",
    "id"   : "Indonesian",
    "id-id": "Indonesian (Indonesia)",
    "is"   : "Icelandic",
    "is-is": "Icelandic (Iceland)",
    "it"   : "Italian",
    "it-ch": "Italian (Switzerland)",
    "it-it": "Italian (Italy)",
    "ja"   : "Japanese",
    "ja-jp": "Japanese (Japan)",
    "ka"   : "Georgian",
    "ka-ge": "Georgian (Georgia)",
    "kk"   : "Kazakh",
    "kk-kz": "Kazakh (Kazakhstan)",
    "kn"   : "Kannada",
    "kn-in": "Kannada (India)",
    "ko"   : "Korean",
    "ko-kr": "Korean (Korea)",
    "kok": "Konkani",
    "kok-in": "Konkani (India)",
    "ky"   : "Kyrgyz",
    "ky-kg": "Kyrgyz (Kyrgyzstan)",
    "lt"   : "Lithuanian",
    "lt-lt": "Lithuanian (Lithuania)",
    "lv"   : "Latvian",
    "lv-lv": "Latvian (Latvia)",
    "mi"   : "Maori",
    "mi-nz": "Maori (New Zealand)",
    "mk"   : "FYRO Macedonian",
    "mk-mk": "FYRO Macedonian (Former Yugoslav Republic of Macedonia)",
    "mn"   : "Mongolian",
    "mn-mn": "Mongolian (Mongolia)",
    "mr"   : "Marathi",
    "mr-in": "Marathi (India)",
    "ms"   : "Malay",
    "ms-bn": "Malay (Brunei",
    "ms-my": "Malay (Malaysia)",
    "mt"   : "Maltese",
    "mt-mt": "Maltese (Malta)",
    "nb"   : "Norwegian (BokmÃ¥l)",
    "nb-no": "Norwegian (BokmÃ¥l) (Norway)",
    "nl"   : "Dutch",
    "nl-be": "Dutch (Belgium)",
    "nl-nl": "Dutch (Netherlands)",
    "nn-no": "Norwegian (Nynorsk) (Norway)",
    "ns"   : "Northern Sotho",
    "ns-za": "Northern Sotho (South Africa)",
    "pa"   : "Punjabi",
    "pa-in": "Punjabi (India)",
    "pl"   : "Polish",
    "pl-pl": "Polish (Poland)",
    "ps"   : "Pashto",
    "ps-ar": "Pashto (Afghanistan)",
    "pt"   : "Portuguese",
    "pt-br": "Portuguese (Brazil)",
    "pt-pt": "Portuguese (Portugal)",
    "qu"   : "Quechua",
    "qu-bo": "Quechua (Bolivia)",
    "qu-ec": "Quechua (Ecuador)",
    "qu-pe": "Quechua (Peru)",
    "ro"   : "Romanian",
    "ro-ro": "Romanian (Romania)",
    "ru"   : "Russian",
    "ru-ru": "Russian (Russia)",
    "sa"   : "Sanskrit",
    "sa-in": "Sanskrit (India)",
    "se"   : "Sami (Northern)",
    "se-fi": "Sami (Northern) (Finland)",
    "se-fi": "Sami (Skolt) (Finland)",
    "se-fi": "Sami (Inari) (Finland)",
    "se-no": "Sami (Northern) (Norway)",
    "se-no": "Sami (Lule) (Norway)",
    "se-no": "Sami (Southern) (Norway)",
    "se-se": "Sami (Northern) (Sweden)",
    "se-se": "Sami (Lule) (Sweden)",
    "se-se": "Sami (Southern) (Sweden)",
    "sk"   : "Slovak",
    "sk-sk": "Slovak (Slovakia)",
    "sl"   : "Slovenian",
    "sl-si": "Slovenian (Slovenia)",
    "sq"   : "Albanian",
    "sq-al": "Albanian (Albania)",
    "sr-ba": "Serbian (Latin) (Bosnia and Herzegovina)",
    "sr-ba": "Serbian (Latin) (Bosnia and Herzegovina)",
    "sr-ba": "Serbian (Cyrillic) (Bosnia and Herzegovina)",
    "sr-sp": "Serbian (Latin) (Serbia and Montenegro)",
    "sr-sp": "Serbian (Cyrillic) (Serbia and Montenegro)",
    "sv"   : "Swedish",
    "sv-fi": "Swedish (Finland)",
    "sv-se": "Swedish (Sweden)",
    "sw"   : "Swahili",
    "sw-ke": "Swahili (Kenya)",
    "syr": "Syriac",
    "syr-sy": "Syriac (Syria)",
    "ta"   : "Tamil",
    "ta-in": "Tamil (India)",
    "te"   : "Telugu",
    "te-in": "Telugu (India)",
    "th"   : "Thai",
    "th-th": "Thai (Thailand)",
    "tl"   : "Tagalog",
    "tl-ph": "Tagalog (Philippines)",
    "tn"   : "Tswana",
    "tn-za": "Tswana (South Africa)",
    "tr"   : "Turkish",
    "tr-tr": "Turkish (Turkey)",
    "tt"   : "Tatar",
    "tt-ru": "Tatar (Russia)",
    "ts"   : "Tsonga",
    "uk"   : "Ukrainian",
    "uk-ua": "Ukrainian (Ukraine)",
    "ur"   : "Urdu",
    "ur-pk": "Urdu (Islamic Republic of Pakistan)",
    "uz"   : "Uzbek (Latin)",
    "uz-uz": "Uzbek (Latin) (Uzbekistan)",
    "uz-uz": "Uzbek (Cyrillic) (Uzbekistan)",
    "vi"   : "Vietnamese",
    "vi-vn": "Vietnamese (Viet Nam)",
    "xh"   : "Xhosa",
    "xh-za": "Xhosa (South Africa)",
    "zh"   : "Chinese",
    "zh-cn": "Chinese (S)",
    "zh-hk": "Chinese (Hong Kong)",
    "zh-mo": "Chinese (Macau)",
    "zh-sg": "Chinese (Singapore)",
    "zh-tw": "Chinese (T)",
    "zu"   : "Zulu",
    "zu-za": "Zulu (South Africa)",
  };
}
