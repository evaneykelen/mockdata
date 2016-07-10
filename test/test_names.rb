require 'minitest/autorun'
require 'bitgain_mockdata/names'

class BitgainMockdataTest < Minitest::Test
  def test_names
    refute_nil BitgainMockdata::Names.first_name
    refute_nil BitgainMockdata::Names.last_name
    refute_nil BitgainMockdata::Names.first_and_last_name
    refute_nil BitgainMockdata::Names.company_name
    refute_nil BitgainMockdata::Names.project_name
    refute_nil BitgainMockdata::Names.horse_name
  end
end
