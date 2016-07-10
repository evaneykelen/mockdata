require 'minitest/autorun'
require 'bitgain_mockdata/locations'

class BitgainMockdataTest < Minitest::Test
  def test_locations
    location = BitgainMockdata::Locations.pick
    assert_equal location.size, 3
    refute_nil location[0]
    refute_nil location[1]
    refute_nil location[2]
  end
end
