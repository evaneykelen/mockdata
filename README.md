[![Gem Version](https://badge.fury.io/rb/mockdata.svg)](https://badge.fury.io/rb/mockdata)

### Random data generator for test purposes

_Note: All dummy data is work-place safe (IMO) but use at your own risk._

| Class | Type | Number of random data elements |
|----------|-------|--------|
| Animals | Horse names | 96 |
| Animals | Pet names | 52 |
| Animals | Critter names | 170 |
| Animals | Dog names | 150 |
| Animals | Cat names | 116 |
| | | |
| Avatars | Profile pictures | 280 |
| | | |
| Countries | Country names | 249 |
| | | |
| Languages | Language names | 121 |
| | | |
| Locations | City/Longitude/Latitude | 31 |
| Locations | City/Country | 120 |
| Locations | Street names | 100 |
| Locations | Islands | 50 |
| Locations | Airports | 99 |
| | | |
| Names | Company names | 69 |
| Names | Business types | 95 |
| Names | Project names | 37 |
| Names | Hotel names | 60 |
| Names | Occupations | 74 |
| | | |
| People | First names | 176 |
| People | Last names | 195 |
| People | First names (Dutch-only) | 111 |
| People | Last names (Dutch-only) | 91 |
| People | Superhero names | 53 |
| People | Elf names | 55 |
| People | Robot names | 49 |
| | | |
| TimeZones | TimeZone/Region | 142 |
| | | |
| Words | Words | 2323 |

#### Animal names

`Mockdata::Animals.horse => "Sally"`

`Mockdata::Animals.pet => "Cute Tiger"`

`Mockdata::Animals.critter => "Ferret"`

`Mockdata::Animals.dog => "Dodger"`

`Mockdata::Animals.cat => "Sammy"`

#### Avatars

`Mockdata::Avatars.pick => "https://s3.amazonaws.com/uifaces/faces/twitter/arminophen/128.jpg"`

#### Countries

`Mockdata::Countries.pick => "France"`

#### Languages

`Mockdata::Languages.pick => "Chinese"`

#### Locations

`Mockdata::Locations.city_latitude_longitude => ["Miami", 25.809781975840405, -80.255126953125]`

`Mockdata::Locations.city_country => ["Belgrade", "Serbia"]`

`Mockdata::Locations.streetname => "Back Wood Quay"`

`Mockdata::Locations.island => "The Coral Cay"`

`Mockdata::Locations.airport => "Medcalf Field Airport"`

#### Names

`Mockdata::Names.company => "Purplegale Limited"`

`Mockdata::Names.business_type => "Telephone Apparatus Manufacturing`

`Mockdata::Names.project => "Brave Neutron"`

`Mockdata::Names.hotel => "Farmhouse Hotel"`

`Mockdata::Names.occupation => "Airport Tower Controller"`

#### Numbers

Return random number between 1 and 3 including 1 and 3

`Mockdata::Numbers.random_between_min_max_inclusive(1, 3) => 3`

Return random number between 1 and 3 excluding 1 and 3

`Mockdata::Numbers.random_between_min_max_exclusive(1, 3) => 2`

Return array with 3 elements, filled with random numbers between 1 and 10

`Mockdata::Numbers.random_number_array(1..10, 3) => [9, 1, 4]`

Return array with 3 elements, filled with random numbers picked from [1, 2, 3, 4]

`Mockdata::Numbers.choose_from_array_with_possible_duplicates([1, 2, 3, 4], 3) => [4, 2, 2]`

`Mockdata::Numbers.choose_from_array_without_duplicates([1, 2, 3, 4], 3) => [4, 2, 3]`

#### People

The first and last names contain English, European, Asian and other names.

`Mockdata::People.first_and_last_name => "David Allen"`

`Mockdata::People.first_name => "David"`

`Mockdata::People.last_name => "Allen"`

`Mockdata::People.dutch_first_and_last_name => "Bart van der Heijden"`

`Mockdata::People.dutch_first_name => "Bart"`

`Mockdata::People.dutch_last_name => "van der Heijden"`

`Mockdata::People.superhero => "Raving Warrior"`

`Mockdata::People.elf => "Relboron Meldin"`

`Mockdata::People.robot => "Sensory Network Defense Android"`

`Mockdata::People.email_address => "david.allen@example.com"`

`Mockdata::People.email_address_based_on_first_and_last_name("David", "Allen") => "david.allen@example.com"`

Note: all email addresses use `example.com` to prevent accidentally generating real email addresses.

#### Time-zones

Return a random time-zone:

`Mockdata::TimeZones.pick => {"Minsk"=>"Europe/Minsk"}`

#### Words

Return random words:

`Mockdata::Words.one => "rocket"`

`Mockdata::Words.two => "silk verb"`

`Mockdata::Words.three => "thin moment pool"`

`Mockdata::Words.four => "onto surprise note hall"`

`Mockdata::Words.pick(10) => "well shovel slick doctor poke seek threat bone together obey"`

Return between 2 and 10 random words separated by spaces:

`Mockdata::Words.some(2..10) => "beam scan grown tape course thimble newscast main asleep"`

#### License

MIT (see LICENSE.txt)

#### In the works...

- [ ] Zip-codes
- [ ] Phone numbers
- [ ] Bank numbers
- [ ] Credit card numbers (fake)
- [ ] Email addresses
- [ ] Car brands
- [ ] Flight numbers
- [ ] Weather data
- [ ] News
- [ ] Amounts/prices
- [ ] Dates/ranges
- [ ] File extensions/icons
- [ ] UTF-8 test strings
- [ ] Currencies
