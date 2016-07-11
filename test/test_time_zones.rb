require 'minitest/autorun'
require 'mockdata/time_zones'

class MockdataTest < Minitest::Test
  def test_time_zones
    tz = Mockdata::TimeZones.pick
    refute_nil Mockdata::TimeZones::TIME_ZONES.include?(tz)
  end
end
