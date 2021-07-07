class Person
  
  
  def name=(name)
    @name = name 
  end
  def name 
    @name
  end
  
  def job=(job)
    @job = job
    
    def job
      @job
    end
  end
end

beyonce = Person.new 
beyonce.name = "Beyonce"
beyonce.job = "Singer"