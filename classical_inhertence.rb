#Define these empty classes: 
#Animal, Mammal, Amphibian, Primate, Frog, Bat, Bird, Parrot, and Chimpanzee.

#Set up an inheritance structure that makes sense given 
#the phylogenetic position of the animal in relation to the others.
module Flight

  def fly
    "I'm flying!"
  end

end

class Animal
  attr_reader :number_of_legs, :resident, :longevity
  include Flight 

  def initialize(number_of_legs, resident, longevity)
    @number_of_legs = number_of_legs
    @resident = resident
    @longevity = longevity
  end
end


class Mammal < Animal


  def initialize(number_of_legs, longevity)
    super(number_of_legs, 'soil', longevity)
  end

end


class Amphibian < Animal

  def initialize(number_of_legs, longevity)
    super(number_of_legs, 'soil and water', longevity)
  end

end


class Primate < Mammal

  def initialize(longevity)
   super(2, longevity)
  end

end

class Frog < Amphibian

  def initialize(color)
    super(4, '5 years')
    @color = color

  end

end

class Bat < Mammal
  
  def initialize
    super(2, 20)
  end

  def fly
  "I am a bat and " + super
  end

end



class Bird < Animal


  def initialize(longevity)
    super(2, 'soil', longevity)
  end

end

class Parrot < Bird

  def initialize
    super("20 years")
  end

  def fly
  "I am a parrot and " + super
  end

end

class Chimpanzee < Primate

  def initialize
   super('50 years')
  end

end












