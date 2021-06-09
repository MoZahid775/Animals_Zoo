


class Zoo

    @@all =[]

    attr_accessor :name, :location
    
    def initialize(name, location)
        
        @name = name
        @location = location
        @@all << self

    end

    def animals
        Animal.all.select { |animal| animal.zoo == self }

    end

    def self.all
       @@all
    end

    def animals_species
        self.animals.map {|animal| animal.species}.uniq
    end
end


