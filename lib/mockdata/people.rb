module Mockdata
  class People

    FIRST_NAMES = %w{ Abdullah Ahmed Aiden Alba Alberta Alfie Ali Amalia Ammar Anna Antonia Ashley Aubrey Ava Barbara Becky Bobbie Boris Burton Caden Camille Carmella Caroline Catalina Cathy Celia Charles Charlie Chloe Clara Constanza Cooper Crystal Danica Daniel David Denver Dewey Donna Doreen Elena Elizabeth Emily Emma Enzo Ethan Fabian Francisca Freja Georgina Grace Hannah Hans Harry Hasan Helena Henrik Hiroki Hiroto Hussein Hydar Ida Ines Irina Isabella Isidora Jack Jackson Jacob Jade James Jana Javiera Jayden Jennifer Jens Jessica Jessica Joanna John Johnathon Joseph Joshua Julia Julianne Junior Kaden Katharina Kathem Kei Kenji Kenjirou Kenshirou Killian Kris Lars Laura Lea Lena Leonie Liam Liliana Lily Linda Lisa Logan Lucas Lucy Ludmilla Malinda Manon Margaret Margery Maria Marina Martina Mary Mathilde Mathis Matthew Maya Meredith Mia Michael Mickey Mikayla Mindy Mitchel Muhammed Natalia Nathan Niels Noah Nolan Normand Olga Oliver Olivia Olivia Omar Patricia Peter Phyllis Randell Raphael Ren Richard Riley Robert Robert Rodrick Ruby Rudolph Sara Sarah Satoshi Shawn Sherman Sofia Sofie Sophia Sophie Staci Susan Svetlana Tatiana Tatsuhiko Thomas Tom Twila Valentina Valeria Vera Vilma William Yuto }.freeze

    LAST_NAMES = [ "Alexander", "Ali", "Allen", "Amar", "Andersen", "Anderson", "Avraham", "Azulai", "Bakker", "Bauer", "Berg", "Bernard", "Binnenpoorte", "Biton", "Boone", "Breukers", "Brown", "Burks", "Byrne", "Calderon", "Carpenter", "Carver", "Chadad", "Christensen", "Cindy Sutton", "Claes", "Clark", "Clarke", "Clements", "Cohen", "Cornell Noble", "Cox", "Dahan", "Daniel", "David", "Davies", "Davis", "de Keijzer", "Desiree Luna", "Dijk", "Dubois", "Durand", "Ferdinand Rasmussen", "Friedman", "Gabai", "Garcia", "Gonzalez", "Goossens", "Green", "Gruber", "Guerrero", "Gutierrez", "Hall", "Hansen", "Harris", "Head", "Hebert", "Henderson", "Hermelink", "Hernandez", "Howard", "Huber", "Hunter", "IJs", "Ivanov", "Jackson", "Jacobs", "James", "Jansen", "Janssen", "Janssens", "Jensen", "Jeremiah Collier", "Jeurnink", "Jimenez", "Johnathon Fernandez", "Johnson", "Jones", "Kamman", "Katers-Ingelse", "Katz", "Kelly", "Kermit Graham", "Khan", "King", "Kozlov", "Krebber-Hulsbos", "Kuznetsov", "Lambert", "Larsen", "Lebedev", "Lee", "Leroy", "Levi", "Lewis", "Lloyd", "Lopez", "Lorie Reynolds", "Macias", "Madden", "Maes", "Malcah", "Maldonado Mosley", "Maldonado", "Marisa Alexander", "Martin", "Martinez", "Mason", "Mayer", "Mcintosh", "Mcknight", "Mcneil", "Mertens", "Meyer", "Miller", "Mitchell", "Mizrachi", "Montoya", "Moore", "Mora", "Morales", "Morgan", "Moser", "Mulhof-Bolks", "Muller", "Murphy", "Nash", "Newman", "Nielsen", "Novikov", "Ochion", "Offenberg", "op den Nieuwstad", "Owens", "Page", "Patel", "Pedersen", "Peeters", "Peretz", "Perez", "Petit", "Phillips", "Pichler", "Pleij", "Popov", "Ramirez", "Rasmussen", "Rich", "Richard", "Robert", "Roberts", "Robinson", "Rodriguez", "Rojas", "Rommelent-Overink", "Rose", "Ryan", "Sanchez", "Schmidt", "Scholing", "Schothuis-Meullink", "Scott", "Smirnov", "Smit", "Smith", "Sokolov", "Sorensen", "Steiner", "Taylor", "ter Heege", "Thomas", "Thompson", "Uulders", "van Beijnheim", "van de Aest", "van de Bospoort", "van der Laan", "van der Moolen", "van Ekenstein", "van Zon", "Verna Hoffman", "Visser", "Wagner", "Walker", "Walsh", "Weeks", "White", "Willems", "Williams", "Wilson", "Woodard", "Wouters", "Wright", "York", "Young" ].freeze

    # Dutch names taken from https://github.com/thm/uinames/blob/master/names.json

    FIRST_NAMES_NETHERLANDS = [ "Aad", "Aart", "Arjan", "Bart", "Bas", "Boudewijn", "Camiel", "Chris", "Christiaan", "Daan", "Dirk", "Eelco", "Emiel", "Ernst", "Evert", "Florus", "Freek", "Geert", "Gerard", "Gerrit", "Harm", "Henk", "Huib", "Ido", "Ivo", "Jaap", "Jack", "Jan", "Kees", "Klaas", "Lars", "Laurens", "Luuk", "Mark", "Mathijs", "Michiel", "Niek", "Olaf", "Paul", "Peter", "Pieter", "Quintin", "Reinout", "Rik", "Rob", "Sander", "Sieb", "Sjors", "Stefan", "Teun", "Thijs", "Thomas", "Tom", "Twan", "Valentijn", "Victor", "Vincent", "Willem", "Wim", "Wouter", "Anna", "Annelies", "Barbara", "Carlijn", "Christien", "Corien", "Diewertje", "Doortje", "Eefke", "Eline", "Elise", "Emma", "Eva", "Femke", "Floor", "Hanneke", "Heleen", "Hendrika", "Imke", "Ineke", "Jacolien", "Jasmijn", "Johanneke", "Kristien", "Laura", "Leentje", "Lieke", "Lisa", "Lonneke", "Lotte", "Maaike", "Maartje", "Mirthe", "Neeltje", "Nelleke", "Noortje", "Paulien", "Petra", "Renske", "Roos", "Saar", "Sanne", "Sara", "Suzanne", "Thea", "Tineke", "Veerle", "Wies", "Willeke", "Willemijn", "Yasmijn" ].freeze

    LAST_NAMES_NETHERLANDS = [ "Bakker", "Bos", "Bosman", "Brouwer", "de Boer", "de Bruijn", "de Bruin", "de Graaf", "de Groot", "de Haan", "de Jong", "de Koning", "de Lange", "de Leeuw", "de Ruiter", "de Vos", "de Vries", "de Wit", "Dekker", "Dijkstra", "Evers", "Gerritsen", "Groen", "Hendriks", "Hermans", "Hoekstra", "Hofman", "Huisman", "Jacobs", "Jansen", "Jonker", "Kok", "Koning", "Koster", "Kramer", "Kuijpers", "Kuiper", "Kuipers", "Maas", "Meijer", "Mol", "Molenaar", "Mulder", "Peters", "Post", "Postma", "Prins", "Sanders", "Schipper", "Scholten", "Schouten", "Smeets", "Smit", "Smits", "Timmermans", "van Beek", "van Dam", "van de Velde", "van den Berg", "van den Brink", "van den Broek", "van den Heuvel", "van der Heijden", "van der Horst", "van der Laan", "van der Linden", "van der Meer", "van der Meulen", "van der Pol", "van der Veen", "van der Velden", "van der Ven", "van der Wal", "van Dijk", "van Dongen", "van Doorn", "van Leeuwen", "van Loon", "van Veen", "van Vliet", "van Wijk", "Veenstra", "Verbeek", "Verhoeven", "Vermeulen", "Vink", "Visser", "Vos", "Willems", "Willemsen", "Wolters" ].freeze

    SUPERHERO_NAMES = [ "Bad Commander", "Barbaric Scarecrow", "Beast Dirty", "Bitter Soldier", "Bursting Electron", "Cheerful Devil", "Concrete King", "Cool Anaconda", "Danger Flaming Power", "Demon Dirty", "Disappointed Falcon", "El Arrow", "Elastic Psycho", "Fierce Invader", "Furious Alien Guardian", "Furious Leader", "Ghostly Giant", "Headless Arrow", "Liquid Leather", "Morbid Demon", "Nasty Devil", "Nasty Dragonfly", "Nasty Psycho", "Nasty Sherif", "Nervous Major", "Ogre Skilled", "Old Clown", "Old Dog", "Orange Dinosaur", "Ostrich Restless", "Poseidon Dog", "Poseidon Smuggler", "Pure Kangaroo", "Pure Skunk", "Raving Warrior", "Rider Young", "Rockhard Barbarian", "Ruby Moose", "Silver Gangster", "Spider Solid", "Steamy Craw", "Strawberry Sword", "Striking Sword", "Supersonic Doctor", "The Aimless Spear", "The Chief", "The Lone Hawk", "The Prince", "The Quick Power", "The Rough Soldier", "The Wrench", "Tough Beast", "Toxic Flea" ].freeze

    ELF_NAMES = [ "Ahanna Folmer Fearlock", "Airis Idon", "Amarisa Abdun", "Amarisa Nildale Kilden", "Aslan Vacon", "Bathelie Nildale", "Bathelie Syth Xenil", "Brynhilde Casdon Elik", "Calina Madon Eldor", "Connell Acaman", "Cos Telpur", "Eckard Geth", "Elfdorn Cordale Abardon", "Eloon Uhrd", "Elson Cyton", "Fildon Velpar", "Frederika Letor", "Gametris Rikar Xenil", "Geth Agon Kimdar", "Gothar Naphazw", "Gothor Cos", "Irina Waytel", "Jethol Ohmar", "Kaldar Mezo Gothor", "Kilia Secor", "Kimdar Vethelot", "Laracal Touck Elmut", "Lerin Achard Yesirn", "Lox Kildar Vethelot", "Lox Meldin", "Luna Yesirn Nothar", "Lyna Xithyl", "Mezo Dismer Samon", "Nelena Mafur", "Niktohal Ibfist Achard", "Onathe Staph Lalfar", "Parthinia Modric Keran", "Philadona Lahorn", "Relboron Meldin", "Sabalz Uhmar", "Sothale Laracal", "Sutlin Shard", "Synestra Kelar", "Synestra Peitar", "Teressa Alderman", "Teressa Dokohan", "Tok Kafar Sutlin", "Urda Zilz", "Voltain Baduk", "Waytel Quid", "Weshin Nadorn", "Yeta Hecton", "Zena Mezo", "Zotar Seryth", "Zyneste Calden" ].freeze

    ROBOT_NAMES = [ "Abasx", "Advanced Peacekeeping Drone", "Anem", "Bult", "Compact Nullification Golem", "Compact Nullification Technology", "Cybernetic Emulation Machine", "Cybernetic Repairation Juggernaut", "Cylinder", "Dot", "Egol", "Elix", "Extraterrestial Life Emulation Automaton", "Extreme Waste Collection Device", "Gearz", "General Excevation Cyborg", "Global Data Analyzing Juggernaut", "Global Domination Technology", "Humanoid Life Protection Emulator", "Ina", "Independent Sabotage Golem", "Jin", "Mechi", "Mig", "Neohuman Garbage Disposal Prototype", "Neohuman Personal Protection Prototype", "Norbit", "Oduhroid", "Onoyator", "Otis", "Ozo", "Preliminary Management Drone", "Proto", "Ratcher", "Robbie", "Robotic Battle Automaton", "Scrap", "Scrappie", "Screwie", "Sensory Network Defense Android", "Shrimp", "Skip", "Spanner", "Synchronized Planet Survey Entity", "Tech", "Ufoq", "Ultimate Emulation Entity", "Ultimate Space Navigation Robot", "Uqk" ].freeze

    def self.first_name
      FIRST_NAMES.sample
    end

    def self.last_name
      LAST_NAMES.sample
    end

    def self.first_and_last_name
      "#{first_name} #{last_name}"
    end

    def self.dutch_first_name
      FIRST_NAMES_NETHERLANDS.sample
    end

    def self.dutch_last_name
      LAST_NAMES_NETHERLANDS.sample
    end

    def self.dutch_first_and_last_name
      "#{dutch_first_name} #{dutch_last_name}"
    end

    def self.superhero
      SUPERHERO_NAMES.sample
    end

    def self.elf
      ELF_NAMES.sample
    end

    def self.robot
      ROBOT_NAMES.sample
    end

    def self.email_address
      "#{first_name}.#{last_name}@example.com".downcase
    end

    def self.email_address_based_on_first_and_last_name(first_name, last_name)
      "#{first_name}.#{last_name}@example.com".gsub(/\s/, '.').downcase
    end

  end
end
