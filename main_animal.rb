require_relative 'classical_inhertence'


class Running

# meymoon = Chimpanzee.new
# p meymoon.longevity
# p meymoon.resident
# p meymoon.number_of_legs
tooti = Parrot.new
# p tooti.longevity
# p tooti.resident
# p tooti.number_of_legs
puts tooti.fly
# kalagh = Bird.new("40 years")
# p kalagh.longevity
kof = Bat.new
puts kof.fly

end

example_1 = Running.new