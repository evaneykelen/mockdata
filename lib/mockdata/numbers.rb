module Mockdata
  class Numbers

    NUMBERS_1_TO_100 = %w{zero one two three four five six seven eight nine ten eleven twelve thirteen fourteen fifteen sixteen seventeen eighteen nineteen twenty twenty-one twenty-two twenty-three twenty-four twenty-five twenty-six twenty-seven twenty-eight twenty-nine thirty thirty-one thirty-two thirty-three thirty-four thirty-five thirty-six thirty-seven thirty-eight thirty-nine forty forty-one forty-two forty-three forty-four forty-five forty-six forty-seven forty-eight forty-nine fifty fifty-one fifty-two fifty-three fifty-four fifty-five fifty-six fifty-seven fifty-eight fifty-nine sixty sixty-one sixty-two sixty-three sixty-four sixty-five sixty-six sixty-seven sixty-eight sixty-nine seventy seventy-one seventy-two seventy-three seventy-four seventy-five seventy-six seventy-seven seventy-eight seventy-nine eighty eighty-one eighty-two eighty-three eighty-four eighty-five eighty-six eighty-seven eighty-eight eighty-nine ninety ninety-one ninety-two ninety-three ninety-four ninety-five ninety-six ninety-seven ninety-eight ninety-nine one\ hundred}.freeze

    # random_between_min_max_inclusive(2, 3) # => 2 or 3
    def self.random_between_min_max_inclusive(min, max)
      rand(min..max)
    end

    # random_between_min_max_exclusive(2, 4) # => 3
    def self.random_between_min_max_exclusive(min, max)
      rand(min+1...max)
    end

    # random_number_array(1..3, 5) # => [2, 3, 1, 3, 1]
    def self.random_number_array(range, size)
      arr = []
      1.upto(size) { arr << rand(range) }
      arr
    end

    # choose_from_array_with_possible_duplicates([1,2,3,4], 3) # => [4, 2, 3]
    def self.choose_from_array_with_possible_duplicates(arr_in, size)
      arr_out = []
      1.upto(size) { arr_out << arr_in.sample }
      arr_out
    end

    # choose_from_array_without_duplicates([1,2,3,4], 3) # => [4, 2, 3]
    def self.choose_from_array_without_duplicates(arr_in, size)
      arr_in = arr_in.dup
      arr_out = []
      1.upto(size) { arr_out << arr_in.delete_at(rand(arr_in.length)) }
      arr_out
    end

    def self.written_number(number)
      return 'Specify number from 0-100' if number < 0 || number > 100
      NUMBERS_1_TO_100[number]
    end

  end
end
