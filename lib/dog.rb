class Dog
  def initialize(name)
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
  