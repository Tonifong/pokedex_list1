# Our CLI Controller

class PokedexList::CLI
    
    def call
        list_pokedex
        menu
        goodbye
    end

    def list_pokedex
        puts "POKEDEX LIST "
        @pokemon = PokedexList::List.pokemon
        @pokemon.each.with_index(1) do |deal, i|
            puts "#{i}. #{pokemon.name} -  #{pokemon.type} - #{pokemon.weakness} - #{pokemon.category} - #{pokemon.ability} - #{pokemon.fatures} - #{pokemon.url}"
        end

    end

    def menu
        puts "Choose Pokemon to see features or type exit:"
        input = nil
         while input != "exit"
          input = gets.strip.downcase

          if input.to_i > 0
            puts @pokemon[input.to_i-1]
          elsif input == "list"
            list_pokedex
          else
             puts "there is no more pokemon available."
            end
        end
    end

    def goodbye
        puts "Sorry to see you leave, COMEEE BACK SOOOON TO SEE MORE POKEMOOOON AVAILABLES!!!"
    end
end
