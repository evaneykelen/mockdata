require 'minitest/autorun'
require 'mockdata/animals'

class MockdataTest < Minitest::Test
  def test_animals
    assert Mockdata::Animals::HORSE_NAMES.include?  Mockdata::Animals.horse
    assert Mockdata::Animals::PET_NAMES.include?    Mockdata::Animals.pet
    assert Mockdata::Animals::ANIMAL_NAMES.include? Mockdata::Animals.critter
    assert Mockdata::Animals::DOG_NAMES.include?    Mockdata::Animals.dog
    assert Mockdata::Animals::CAT_NAMES.include?    Mockdata::Animals.cat
  end
end
