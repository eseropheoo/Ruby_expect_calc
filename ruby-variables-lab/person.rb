class Person 

    def name
        # create a name variable
        name = "Ese"
    end 

    def age
        # create age variable here
        age = 23
    end

    def children
        # create children array here
        ["jaden", "Vidal", "Dray", "Christina"]

    end

    def address

        # create address hash here
        address = {
            :house_number => 23,
            :street => "damien park",
            :town => "Guilford",
            :county => "surrey",
            :postcode => "GU1 1EZ",
            :email_addresses => ["random_chain@gmail.com"]

        }
    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"

    end

end