$:.unshift(File.dirname(__FILE__))
require 'random/locations'
require 'random/names'
require 'random/numbers'
require 'random/time_zones'
require 'random/words'

module Bitgain
  module Mockdata
    # Examples:
    #
    # Bitgain::Mockdata::Locations.pick 
    # => Farmington, 36.74108512094412, -108.1658935546875
    #
    # Bitgain::Mockdata::Names.project_name
    # => Northernmost Galaxy
    #
    # Bitgain::Mockdata::Numbers.random_number_array(1..10,3)
    # => [9,1,4]
    #
    # Bitgain::Mockdata::TimeZones.pick
    # => Mountain Time (US &amp; Canada)
    #
    # Bitgain::Mockdata::Words.some(2..10)
    # => beam scan grown tape course thimble newscast main asleep
  end
end
