require 'minitest/autorun'
require 'mockdata/locations'

class MockdataTest < Minitest::Test
  def test_locations
    location = Mockdata::Locations.pick
    assert_equal location.size, 3
    refute_nil location[0]
    refute_nil location[1]
    refute_nil location[2]
  end
end
