require 'minitest/autorun'
require 'mockdata/avatars'

class MockdataTest < Minitest::Test
  def test_avatars
    assert Mockdata::Avatars::AVATARS.include? Mockdata::Avatars.pick.split("/")[-2]
  end
end
