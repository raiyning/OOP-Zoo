require_relative '../Animal'
class Reptile 
  include Animal

  def blood
     puts 'cold and damp'     
  end

  def speak
    puts 'parsletongue'
  end

  def breathe 
    puts 'Hybrid'
  end
end