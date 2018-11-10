class Dog
  def initialize(name)
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
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
  
fido = Dog.name("Fido")
fido.name #=> "Fido"
fido = Dog.breed("Pug")
fido.name #=> "Pug"
  