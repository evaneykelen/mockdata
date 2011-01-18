module Bitgain
  module Mockdata
    class Numbers
      # random_between(1..6) # => 2
      def self.random_between(_range)
        rand((_range.max-_range.min)+1)+_range.min # 2..6 => (6-2)+1=5 => 0,1,2,3,4 => +2 => 2,3,4,5,6
      end

      # random_number_array(1..3, 5) # => [2, 3, 1, 3, 1]
      def self.random_number_array(_range, _nr)
        arr = []
        1.upto(_nr) { arr << random_between(_range) }
        return arr
      end

      # choose_from_array([1,2,3,4], 3) # => [4, 2, 3]
      def choose_from_array(_arr, _nr)
        arr = []
        1.upto(_nr) { arr << _arr[rand(_arr.size)] }
        return arr
      end
    end
  end
end