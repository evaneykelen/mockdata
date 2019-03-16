require 'minitest/autorun'
require 'mockdata/countries'

class MockdataTest < Minitest::Test
  def test_countries
    language = Mockdata::Countries.pick
    refute_nil Mockdata::Countries::COUNTRIES.include?(language)
  end
end
