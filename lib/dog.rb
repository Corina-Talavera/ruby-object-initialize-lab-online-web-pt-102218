class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end
  
fido = Dog.new("Pug")
fido.breed #=> "Pug"
  