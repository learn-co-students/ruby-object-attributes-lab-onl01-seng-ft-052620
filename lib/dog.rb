class Dog 
  def name=(current_name)
    @name= current_name
  end 
  
  def name 
    @name
  end 
  
  def breed=(type)
    @breed= type 
  end 
  
  def breed 
    @breed 
  end 
  
end 

fido= Dog.new 
fido.name= "Fido" 
