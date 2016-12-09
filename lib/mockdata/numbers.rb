module Mockdata
  class Numbers

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

  end
end
