require_relative './Employee'

class Keeper < Employee
  def employee(name,age,role)
    
    super('george orwell','84','manager')
  end
end 

output = Keeper.new 
output.employee('1','2','3')