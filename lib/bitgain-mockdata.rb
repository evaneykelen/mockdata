$:.unshift(File.dirname(__FILE__))
require 'random/locations'
require 'random/names'
require 'random/numbers'
require 'random/time_zones'
require 'random/words'

module Bitgain
  module Mockdata
    puts Bitgain::Mockdata::Locations.pick
    puts Bitgain::Mockdata::Names.project_name
    puts Bitgain::Mockdata::Numbers.random_number_array(1..10,3)
    puts Bitgain::Mockdata::TimeZones.pick
    puts Bitgain::Mockdata::Words.some(2..10)
  end
end
