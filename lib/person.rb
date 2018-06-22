# person.rb
class Person
  def name(adele_goldberg, alan_kay)
    @adele_goldberg = adele_goldberg
    @alan_kay = alan_kay
  end
end

adele_goldberg = Person.new 
adele_goldberg.name ="Adele Goldberg"

alan_kay=Person.new
alan_kay.name = "Alan Kay"