class Dog

  def name=(names)
    @name = names
  end

  def name
    @name
  end

  def breed=(breeds)
    @breed = breeds
  end

  def breed
    @breed
  end

end

fido = Dog.new
fido.name = "Fido"
fido.name

snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.breed