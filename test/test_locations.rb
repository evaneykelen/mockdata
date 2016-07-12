require 'minitest/autorun'
require 'mockdata/locations'

class MockdataTest < Minitest::Test
  def test_locations
    assert Mockdata::Locations::LOCATIONS.include?   Mockdata::Locations.city_latitude_longitude
    assert Mockdata::Locations::CITIES.include?      Mockdata::Locations.city_country
    assert Mockdata::Locations::STREETNAMES.include? Mockdata::Locations.streetname
    assert Mockdata::Locations::ISLANDS.include?     Mockdata::Locations.island
    assert Mockdata::Locations::AIRPORTS.include?    Mockdata::Locations.airport
  end
end
