require 'minitest/autorun'
require 'mockdata/names'

class MockdataTest < Minitest::Test
  def test_names
    assert Mockdata::Names::COMPANY_NAMES.include?  Mockdata::Names.company
    assert Mockdata::Names::BUSINESS_TYPES.include? Mockdata::Names.business_type
    assert Mockdata::Names::PROJECT_NAMES.include?  Mockdata::Names.project
    assert Mockdata::Names::HOTEL_NAMES.include?    Mockdata::Names.hotel
    assert Mockdata::Names::OCCUPATIONS.include?    Mockdata::Names.occupation
  end
end
