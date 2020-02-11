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

  def how_full?
    if(@animals.length == 0)
			"We're empty"
    elsif(@animals.length == 1)
      "One lonely animal..."
    elsif(@animals.length == 2)
      "We've plenty of room"
    elsif(@animals.length == 3)
      "We're nearly full...!"
    else
      "No more room at the farm"
    end
  end
end
