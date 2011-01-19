module Bitgain
  module Mockdata
    class Names  
      RND_FIRST_NAMES = %w{Jack Joshua William Thomas Riley James Cooper Ethan Noah Ali Muhammed Hussein Hydar Ahmed Omar Hasan Kathem Abdullah Ammar Hiroto Ren Yuto Satoshi Kei Hiroki Kenjirou Kenshirou Kenji Tatsuhiko Jens Peter Lars Michael Henrik Niels Hans Oliver Harry Alfie Charlie Daniel Enzo Mathis Lucas Nolan Killian Raphael Tom Nathan Lena Leonie Anna Sarah Julia Hannah Laura Katharina Sophie Lisa Emma Freja Caroline Ida Sofie Mathilde Sara Olivia Ruby Grace Emily Jessica Chloe Lily Mia Lucy Lea Manon Clara Ines Camille Jade Elena Olga Tatiana Irina Natalia Svetlana Maria Marina Ludmilla Aiden Kaden Jayden Logan Liam Jacob Caden Jackson Matthew John Robert David Richard Charles Joseph Mikayla Sophia Maya Danica Ava Isabella Constanza Martina Catalina Valentina Sofia Javiera Antonia Isidora Francisca Mary Patricia Linda Barbara Elizabeth Jennifer Susan Margaret}

      RND_LAST_NAME = %w{Alexander Ali Allen Amar Andersen Anderson Avraham Azulai Bakker Bauer Berg Bernard Biton Brown Byrne Calderon Chadad Christensen Claes Clark Clarke Cohen Cox Dahan David Davies Davis Dijk Dubois Durand Friedman Gabai Garcia Gonzalez Goossens Green Gruber Gutierrez Hall Hansen Harris Hernandez Huber Ivanov Jackson Jacobs James Jansen Janssen Janssens Jensen Jimenez Johnson Jones Katz Kelly Khan King Kozlov Kuznetsov Larsen Lebedev Lee Leroy Levi Lewis Lopez Maes Malcah Martin Martinez Mason Mayer Mertens Meyer Miller Mitchell Mizrachi Moore Mora Morales Moser Muller Murphy Nielsen Novikov Ochion Patel Pedersen Peeters Peretz Perez Petit Phillips Pichler Popov Ramirez Rasmussen Richard Robert Roberts Robinson Rodriguez Rojas Rose Ryan Sanchez Scott Smirnov Smit Smith Sokolov Sorensen Steiner Taylor Thomas Thompson Visser Wagner Walker Walsh White Willems Williams Wilson Wouters Wright Young}

      # Contact erik.van.eykelen@bitgain.com if you think I violate a trademark
      RND_COMPANY_NAMES = [ "Bitoptic, Inc.", "Buzzarray Ltd", "Gigasink SA", "Objectfiber GmbH", "Riffpoint Corp", "Snapath, Inc.", "Babbletweet BV", "Brightsquawk AS", "Bubblememo Ltd", "Dynacable Holding", "Flipgram Corporation", "Blackchilla Works", "Bluelope.com",  "Purplegale Limited", "Yellowolf.com" ]

      RND_PROJECT_NAMES = [ "Anaconda Warp", "Bleeding Moon", "Brave Neutron", "Steep Curb", "Cool Artificial", "Dead Crystal", "Electric Spark", "Front Street", "Frozen Sunshine", "Furious Skunk", "Global Yard", "Green Emerald", "Gray Vulture", "Insane Steel", "Ivory Tuba", "Lucky Morning", "Moving Vegetable", "Navy Mountain", "Mars Mission", "Next Square", "Maroon Nitrogen", "Northernmost Galaxy", "Olive Monkey", "Permanent Albatross", "Pure Spider", "Purple Panther", "Ice Ruby", "Remote Cloud", "Running Creek", "Rusty Beacon", "Serious Summer", "Sienna Compass", "Stony Sound", "Straw Plastic", "Swift Burst", "Tainted Torpedo", "Tasty Comic" ]
  
      def self.first_name
        RND_FIRST_NAMES[rand(RND_FIRST_NAMES.size)]
      end

      def self.last_name
        RND_LAST_NAME[rand(RND_LAST_NAME.size)]
      end

      def self.first_and_last_name
        "#{first_name} #{last_name}"
      end

      def self.company_name
        RND_COMPANY_NAMES[rand(RND_COMPANY_NAMES.size)]
      end

      def self.project_name
        RND_PROJECT_NAMES[rand(RND_PROJECT_NAMES.size)]
      end
    end
  end
end