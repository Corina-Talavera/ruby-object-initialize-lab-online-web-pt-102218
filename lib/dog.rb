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
  
laika = Dog.new("mutt")
laika.breed #=> "mutt"
  