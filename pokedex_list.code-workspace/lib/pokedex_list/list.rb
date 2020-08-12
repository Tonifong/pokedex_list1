 class PokedexList::List
    attr_accessor :name, :type, :weakness, :category, :ability, :features, :url
    def self.pokemon
        
        puts <<-DOC
        1. Bulbasaur
        2. Ivysaur
        DOC
        pokemon_1 = self.new
        pokemon_1.name = "Bulbasaur"
        pokemon_1.type = "Grass, Poison"
        pokemon_1.weakness = "Psychic, Flying, Ice"
        pokemon_1.category = "Seed"
        pokemon_1.ability =  "Overgrow"
        pokemon_1.features = true
        pokemon_1.url = "https://www.pokemon.com/us/pokedex/bulbasaur"
        

        pokemon_2 = self.new
        pokemon_2.name = "Ivysaur"
        pokemon_2.type = "Grass, Poison"
        pokemon_2.weakness = "Psychic, Flying, Ice"
        pokemon_2.category = "Seed"
        pokemon_2.ability = "Overgrow"
        pokemon_2.features = true
        pokemon_2.url = "https://www.pokemon.com/us/pokedex/ivysaur"

        [pokemon_1, pokemon_2]






    
    end


end




