require 'minitest/autorun'
require 'mockdata/numbers'

class MockdataTest < Minitest::Test
  def test_numers

    # Only 2 or 3 should be returned
    1.upto 100 do
      r = Mockdata::Numbers.random_between_min_max_inclusive(2, 3)
      assert r == 2 || r == 3
    end

    # Only 3 should be returned
    1.upto 100 do
      assert_equal 3, Mockdata::Numbers.random_between_min_max_exclusive(2, 4)
    end

    # Only 1, 2 or 3 should be returned
    assert_equal 5, Mockdata::Numbers.random_number_array(1..3, 5).size
    1.upto 100 do
      r = Mockdata::Numbers.random_number_array(1..3, 5)
      r -= [1, 2, 3]
      assert r.empty?
    end

    # Arrays having duplicate entries should be returned
    assert_equal 3, Mockdata::Numbers.choose_from_array_with_possible_duplicates([1, 2, 3, 4, 5], 3).size
    found_duplicate_elements = false
    while !found_duplicate_elements do
      r = Mockdata::Numbers.choose_from_array_with_possible_duplicates([1, 2, 3, 4, 5], 3)
      r.uniq!
      found_duplicate_elements = r.size != 3
    end
    assert found_duplicate_elements

    # Only arrays having no duplicate entries should be returned
    assert_equal 3, Mockdata::Numbers.choose_from_array_without_duplicates([1, 2, 3, 4, 5], 3).size
    1.upto 100 do
      r = Mockdata::Numbers.choose_from_array_without_duplicates([1, 2, 3, 4, 5], 3)
      r.uniq!
      assert r.size == 3
    end

    # Array used as input should be left untouched
    arr_in = [10, 11, 12]
    Mockdata::Numbers.choose_from_array_without_duplicates(arr_in, 3).size
    assert_equal [10, 11, 12], arr_in

  end
end
