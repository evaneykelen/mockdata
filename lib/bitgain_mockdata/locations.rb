module BitgainMockdata
  class Locations
    # Location, Latitude, Longitude
    RND_LOCATIONS = [
      ["Pagosa Springs", "37.26945", "-107.0097617"],
      ["Durango", "37.27528", "-107.8800667"],
      ["Cortez", "37.355967684576406", "-108.60260009765625"],
      ["Farmington", "36.74108512094412", "-108.1658935546875"],
      ["Denver", "39.7391536", "-104.9847034"],
      ["Boulder", "40.000267972646796", "-105.28472900390625"],
      ["Fort Collins", "40.58058466412761", "-105.15838623046875"],
      ["Cheyenne", "41.15797827873605", "-104.8480224609375"],
      ["Grand Island", "40.925964939514294", "-98.3660888671875"],
      ["Lincoln", "40.80965166748853", "-96.6851806640625"],
      ["Omaha", "41.253032440653186", "-95.9051513671875"],
      ["Des Moines", "41.56203190200195", "-93.504638671875"],
      ["Cedar Rapids", "41.96765920367816", "-91.77978515625"],
      ["Milwaukee", "43.04480541304368", "-87.923583984375"],
      ["Mineapolis", "44.98811302615805", "-93.251953125"],
      ["South Fork", "37.67512527892127", "-106.6497802734375"],
      ["Creede", "37.8553385894982", "-106.9354248046875"],
      ["Bayfield", "37.234701971668144", "-107.60147094726562"],
      ["Arboles", "37.03763967977139", "-107.42156982421875"],
      ["Dulce", "36.94111143010769", "-106.99859619140625"],
      ["Chama", "36.910372213522535", "-106.58111572265625"],
      ["Salt Lake City", "40.70562793820592", "-111.566162109375"],
      ["Reno", "39.54641191968671", "-119.8388671875"],
      ["Santa Fe", "35.7019167328534", "-105.963134765625"],
      ["Albuquerque", "35.092945313732635", "-106.666259765625"],
      ["Philadelphia", "39.9602803542957", "-75.16845703125"],
      ["New York City", "40.730608477796636", "-74.036865234375"],
      ["Ocala", "29.209713225868185", "-82.15576171875"],
      ["Miami", "25.809781975840405", "-80.255126953125"],
      ["San Diego", "32.74108223150125", "-117.169189453125"],
      ["San Francisco", "37.69251435532741", "-122.508544921875"]
    ]

    def self.pick
      # Cannot rely on .sample or .choice because of 1.8.7 and 1.9.x
      location = RND_LOCATIONS[rand(RND_LOCATIONS.size)]
      return location[0], location[1], location[2] # name, latitude, longitude
    end
  end
end
