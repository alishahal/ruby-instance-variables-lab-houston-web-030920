class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

putin = Dog.new
putin.name = "Russian"

puts lassie.name
puts putin.name



