class Dog 
  
  def name=(dog_name)
    @this_dog_name = dog_name
  end 
  
  def name 
  @this_dog_name
 end 
end 

class Dog_2
  
  def name2=(dog_name_2)
    @this_doggo_name = dog_name_2
  end 

  def name2
    @this_doggo_name
  end 
end 

class Dog_3

    def name3=(dog_name_3)
      @this_pupper_name = dog_name_3
    end 
    
    def name3
      @this_pupper_name
    end 
end 

fido = Dog.new 
fido.name = "Fido"
puts fido.name

snoopy = Dog_2.new
snoopy.name2 = "Snoopy"
puts snoopy.name2

lassie = Dog_3.new
lassie.name3 = "Lassie"
puts lassie.name3
