module Mockdata
  class Numbers

    # random_between_min_max_inclusive(2, 3) # => 2 or 3
    def self.random_between_min_max_inclusive(_min, _max)
      rand(_min.._max)
    end

    # random_between_min_max_exclusive(2, 4) # => 3
    def self.random_between_min_max_exclusive(_min, _max)
      rand(_min+1..._max)
    end

    # random_number_array(1..3, 5) # => [2, 3, 1, 3, 1]
    def self.random_number_array(_range, _size)
      arr = []
      1.upto(_size) { arr << rand(_range) }
      arr
    end

    # choose_from_array_with_possible_duplicates([1,2,3,4], 3) # => [4, 2, 3]
    def self.choose_from_array_with_possible_duplicates(_arr, _size)
      arr = []
      1.upto(_size) { arr << _arr.sample }
      arr
    end

    # choose_from_array_without_duplicates([1,2,3,4], 3) # => [4, 2, 3]
    def self.choose_from_array_without_duplicates(_arr, _size)
      arr = []
      1.upto(_size) { arr << _arr.delete_at(rand(_arr.length)) }
      arr
    end

  end
end
