require 'minitest/autorun'
require 'mockdata/languages'

class MockdataTest < Minitest::Test
  def test_languages
    language = Mockdata::Languages.pick
    refute_nil Mockdata::Languages::LANGUAGES.include?(language)
  end
end
