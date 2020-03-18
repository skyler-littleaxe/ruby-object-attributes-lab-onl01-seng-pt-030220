class Dog
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def name=(dag_name)
    @name - dog_name
  end
  
end

fido = Dog.new
fido.name =""