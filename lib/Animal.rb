class Animal

    @@all = []

    attr_accessor :weight, :zoo
    attr_reader :nickname, :species
    def initialize(species, weight, nickname, zoo)

        @species = species
        @weight = weight
        @nickname = nickname
        @zoo = zoo

        
        @@all << self

    end

    def self.all
        @@all
    end


end
