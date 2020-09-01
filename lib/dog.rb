class Dog
  def name=(dog_name)
    this_dogs_name = dog_name
  end
 
  def name
    this_dogs_name
  end
end 

def bark 
  @this_dogs_name
end 
end 

  

picasso = Dog.new 
picasso.name = "Picasso"

puts picasso.name 

  
  
