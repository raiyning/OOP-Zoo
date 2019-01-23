require_relative '../Animal'
class Mammal 
  include Animal

  def blood
     puts 'nice toasty and warm'     
  end

  def eat
    puts 'mammmal foods'
  end

  def breathe 
    puts 'Oxygen i think'
  end
end

##checking if instanciating coorectly overwrites here
#  big_animal = Mammal.new 
#  big_animal.eat