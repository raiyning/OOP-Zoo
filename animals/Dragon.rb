require_relative '../animal_types/Reptile'
class Dragon < Reptile

  def skin
     puts 'scaley'     
  end

  def speak
    puts 'roaor fire burn roar '
  end

  def eat
    puts 'Hobbits sheeep cow'
  end

  def alive
    puts 'alive in south america'
  end
end

toothless = Dragon.new
toothless.skin
toothless.speak
toothless.eat
toothless.alive
toothless.blood