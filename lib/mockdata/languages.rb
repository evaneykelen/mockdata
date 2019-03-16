module Mockdata
  class Languages

    # Contact erik.van.eykelen@bitgain.com if you think I forgot/misspelled a language
    LANGUAGES = [ "Afrikaans", "Akan", "Albanian", "Amharic", "Arabic", "Armenian", "Assamese", "Azerbaijani", "Bambara", "Basque", "Belarusian", "Bengali", "Bosnian", "Breton", "Bulgarian", "Burmese", "Catalan", "Chinese", "Cornish", "Croatian", "Czech", "Danish", "Dutch", "Dzongkha", "English", "Esperanto", "Estonian", "Ewe", "Faroese", "Finnish", "French", "Fulah", "Galician", "Ganda", "Georgian", "German", "Greek", "Gujarati", "Hausa", "Hebrew", "Hindi", "Hungarian", "Icelandic", "Igbo", "Indonesian", "Irish", "Italian", "Japanese", "Kalaallisut", "Kannada", "Kashmiri", "Kazakh", "Khmer", "Kikuyu", "Kinyarwanda", "Korean", "Kyrgyz", "Lao", "Latvian", "Lingala", "Lithuanian", "Luba-Katanga", "Luxembourgish", "Macedonian", "Malagasy", "Malay", "Malayalam", "Maltese", "Manx", "Marathi", "Mongolian", "Nepali", "North Ndebele", "Northern Sami", "Norwegian", "Norwegian Bokmål", "Norwegian Nynorsk", "Oriya", "Oromo", "Ossetic", "Pashto", "Persian", "Polish", "Portuguese", "Punjabi", "Quechua", "Romanian", "Romansh", "Rundi", "Russian", "Sango", "Scottish Gaelic", "Serbian", "Serbo-Croatian", "Shona", "Sichuan Yi", "Sinhala", "Slovak", "Slovenian", "Somali", "Spanish", "Swahili", "Swedish", "Tagalog", "Tamil", "Telugu", "Thai", "Tibetan", "Tigrinya", "Tongan", "Turkish", "Ukrainian", "Urdu", "Uyghur", "Uzbek", "Vietnamese", "Welsh", "Western Frisian", "Yiddish", "Yoruba", "Zulu",  ].freeze

    def self.pick
      LANGUAGES.sample
    end

  end
end



