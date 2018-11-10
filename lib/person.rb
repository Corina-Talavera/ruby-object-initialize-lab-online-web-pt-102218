class Person
  def initialize(name)
    @name = name
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end
  
corina = Person.new("rina")
corina.name #=> "rina"
  