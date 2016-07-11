require 'minitest/autorun'
require 'mockdata/words'

class MockdataTest < Minitest::Test
  def test_words
    refute_nil Mockdata::Words.one
    assert_equal 2, Mockdata::Words.two.split(" ").size
    assert_equal 3, Mockdata::Words.three.split(" ").size
    assert_equal 4, Mockdata::Words.four.split(" ").size
    assert_equal 30, Mockdata::Words.pick(30).split(" ").size
    1.upto 100 do
      nr_words = Mockdata::Words.some(2..4).split(" ").size
      assert nr_words >= 2 && nr_words <= 4
    end
  end
end
