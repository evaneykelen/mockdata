require 'minitest/autorun'
require 'mockdata/people'

class MockdataTest < Minitest::Test
  def test_people
    refute_nil Mockdata::People.first_and_last_name
    refute_nil Mockdata::People.dutch_first_and_last_name
    assert Mockdata::People::FIRST_NAMES.include?             Mockdata::People.first_name
    assert Mockdata::People::LAST_NAMES.include?              Mockdata::People.last_name
    assert Mockdata::People::FIRST_NAMES_NETHERLANDS.include? Mockdata::People.dutch_first_name
    assert Mockdata::People::LAST_NAMES_NETHERLANDS.include?  Mockdata::People.dutch_last_name
    assert Mockdata::People::SUPERHERO_NAMES.include?         Mockdata::People.superhero
    assert Mockdata::People::ELF_NAMES.include?               Mockdata::People.elf
    assert Mockdata::People::ROBOT_NAMES.include?             Mockdata::People.robot
    refute_nil Mockdata::People.email_address
    assert "erik.van.eykelen@example.com" ==
           Mockdata::People.email_address_based_on_first_and_last_name("Erik", "van Eykelen")
  end
end
