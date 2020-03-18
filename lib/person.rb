class Person
  def name
    @name 
  end
  
  def name=(p_name)
    @name = p_name
  end
  
  def job
    @job
  end
  
  def job=(p_job)
    @job = p_job
  end

end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
