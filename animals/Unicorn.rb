require_relative '../animal_types/Mammal'
class Unicorn < Mammal

  def horn
     puts 'unicorns hav cool horns'     
  end

  def speak
    puts 'neighhhhhhhaugh'
  end

  def eat
    puts 'magic'
  end

  def alive
    puts 'status currently missing'
  end
end
george = Unicorn.new
george.horn
george.speak
george.eat
george.alive
george.blood