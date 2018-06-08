class Person
  
  def name=(person_name)
    @This_person_name = person_name
  end 

  def name
    @This_person_name
  end 
end 

class Person_2
  
  def name_2=(person_name_2)
  @This_persons_name = person_name_2
end 

  def name_2
    @This_persons_name
  end 
end 

adele_goldberg = Person.new 
adele_goldberg.name = "Adele Goldberg"
puts adele_goldberg.name 

alan_kay = Person_2.new 
alan_kay.name_2 = "Alan Kay"
puts alan_kay.name_2