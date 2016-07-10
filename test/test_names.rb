require 'minitest/autorun'
require 'mockdata/names'

class MockdataTest < Minitest::Test
  def test_names
    refute_nil Mockdata::Names.first_name
    refute_nil Mockdata::Names.last_name
    refute_nil Mockdata::Names.first_and_last_name
    refute_nil Mockdata::Names.company_name
    refute_nil Mockdata::Names.project_name
    refute_nil Mockdata::Names.horse_name
  end
end
