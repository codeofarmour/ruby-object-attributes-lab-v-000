class Dog
#You'll be teaching Dog about their names through two methods, #name, and #name= that read and write to a corresponding instance variable @name.
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

#You'll be teaching Dog about their breed through two methods, #breed, and #breed= that read and write to a corresponding instance variable @breed.
  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end

fido = Dog.new
snoopy = Dog.new
snoopy.breed = "Beagle"
