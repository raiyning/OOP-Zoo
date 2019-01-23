require_relative './Employee'

class Keeper < Employee
  def employee(name,age,role)
    
    super('tony hawk','41','Keeper')
  end
end 

output = Keeper.new 
output.employee('1','2','3')