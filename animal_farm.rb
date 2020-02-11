require './dog'
require './duck'
require './horse'

class AnimalFarm
  def welcome(animal)
    @animals = [] if @animals.nil?

    @animals << animal
  end

  def food_for(animal)
	case(animal)
		when Horse
			food = 'Hay'
		when Duck
			food = 'Pond weed'
		when Dog
			food = 'Peanut butter'
		else
			food = 'No idea for this animal.  Probably bread'
		end
	end
end
