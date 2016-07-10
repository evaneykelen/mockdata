[![Gem Version](https://badge.fury.io/rb/mockdata.svg)](https://badge.fury.io/rb/mockdata)

**Random data generator for test purposes**

_Note: All dummy data is work-place safe (IMO) but use at your own risk._

**Random location (31 locations in US)**

`Bitgain::Mockdata::Locations.pick `
`=> "Farmington", "36.74108512094412", "-108.1658935546875"`

**Random names (128 first names, 128 last names, 15 company names, 37 project names)**

Return random first name (English, European, Asian and other names)

`Bitgain::Mockdata::Names.first_name`
`=> "David"`

Return random last name (English, European, Asian and other names)

`Bitgain::Mockdata::Names.last_name`
`=> "Allen"`

Return random first and last name (English, European, Asian and other names)

`Bitgain::Mockdata::Names.first_and_last_name`
`=> "David Allen"`

Return random company name

`Bitgain::Mockdata::Names.company_name`
`=> "Buzzarray Ltd"`

Return random project name

`Bitgain::Mockdata::Names.project_name`
`=> "Pure Spider"`

Return random horse name

`Bitgain::Mockdata::Names.horse_name`
`=> "Blaze"`

**Random numbers**

Return random number between 1 and 10

`Bitgain::Mockdata::Numbers.random_between(1..10)`
`=> 6`

Return array with 3 elements, filled with random numbers between 1..10

`Bitgain::Mockdata::Numbers.random_number_array(1..10,3)`
`=> [9,1,4]`

Return array with 3 elements, filled with random numbers picked from [1,2,3,4]

`Bitgain::Mockdata::Numbers.choose_from_array([1,2,3,4], 3)`
`=> [4, 2, 3]`

**Random time-zone**

Random time-zones (141 time-zones across the planet):

`Bitgain::Mockdata::TimeZones.pick`
`=> "Mountain Time (US &amp; Canada)"`

Random time-zones (142) formatted as hashes (lifted from Ruby on Rails):

`Bitgain::Mockdata::TimeZones.pick_hash`
`=> {"Madrid"=>"Europe/Madrid"}`

**Random words**

2323 random words (see note on top):

Return a single random word:

`Bitgain::Mockdata::Words.one`
`=> "rocket"`

Return two random words separated by a space:

`Bitgain::Mockdata::Words.two`
`=> "silk verb"`

Return three random words separated by spaces:

`Bitgain::Mockdata::Words.three`
`=> "thin moment pool"`

Return four random words separated by spaces:

`Bitgain::Mockdata::Words.four`
`=> "onto surprise note hall"`

Return 3 random words separated by spaces:

`Bitgain::Mockdata::Words.pick(3)`
`=> "lane blot grape"`

Return between 2 and 10 random words separated by spaces:

`Bitgain::Mockdata::Words.some(2..10)`
`=> "beam scan grown tape course thimble newscast main asleep"`
