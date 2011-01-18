module Bitgain
  module Mockdata
    class TimeZones
      # Selection of time-zones
      RND_TIME_ZONES = [ "Alaska", "Pacific Time (US &amp; Canada)", "Arizona", "Mountain Time (US &amp; Canada)", "Central Time (US &amp; Canada)", "Eastern Time (US &amp; Canada)", "Indiana (East)", "International Date Line West", "Midway Island", "Samoa", "Tijuana", "Chihuahua", "Mazatlan", "Central America", "Guadalajara", "Mexico City", "Monterrey", "Saskatchewan", "Bogota", "Lima", "Quito", "Caracas", "Atlantic Time (Canada)", "Georgetown", "La Paz", "Santiago", "Newfoundland", "Brasilia", "Buenos Aires", "Greenland", "Mid-Atlantic", "Azores", "Cape Verde Is.", "Casablanca", "Dublin", "Edinburgh", "Lisbon", "London", "Monrovia", "UTC", "Amsterdam", "Belgrade", "Berlin", "Bern", "Bratislava", "Brussels", "Budapest", "Copenhagen", "Ljubljana", "Madrid", "Paris", "Prague", "Rome", "Sarajevo", "Skopje", "Stockholm", "Vienna", "Warsaw", "West Central Africa", "Zagreb", "Athens", "Bucharest", "Cairo", "Harare", "Helsinki", "Istanbul", "Jerusalem", "Kyiv", "Minsk", "Pretoria", "Riga", "Sofia", "Tallinn", "Vilnius", "Baghdad", "Kuwait", "Moscow", "Nairobi", "Riyadh", "St. Petersburg", "Volgograd", "Tehran", "Abu Dhabi", "Baku", "Muscat", "Tbilisi", "Yerevan", "Kabul", "Ekaterinburg", "Islamabad", "Karachi", "Tashkent", "Chennai", "Kolkata", "Mumbai", "New Delhi", "Sri Jayawardenepura", "Kathmandu", "Almaty", "Astana", "Dhaka", "Novosibirsk", "Rangoon", "Bangkok", "Hanoi", "Jakarta", "Krasnoyarsk", "Beijing", "Chongqing", "Hong Kong", "Irkutsk", "Kuala Lumpur", "Perth", "Singapore", "Taipei", "Ulaan Bataar", "Urumqi", "Osaka", "Sapporo", "Seoul", "Tokyo", "Yakutsk", "Adelaide", "Darwin", "Brisbane", "Canberra", "Guam", "Hobart", "Melbourne", "Port Moresby", "Sydney", "Vladivostok", "Kamchatka", "Magadan", "New Caledonia", "Solomon Is.", "Auckland", "Fiji", "Marshall Is.", "Wellington", "Nuku'alofa" ]

      def self.pick
        RND_TIME_ZONES[rand(RND_TIME_ZONES.size)]
      end
    end
  end
end
