# dog.rb
class Dog
  def name(fido,snoopy,lassie)
@fido = fido
@snoopy = snoopy
@lassie= lassie
  end
end

fido = Dog.new 
fido.name = "Fido"

snoopy = Dog.new
snoopy.name = "Snoopy"

lassie = Dog.new
lassie.name = "Lassie"