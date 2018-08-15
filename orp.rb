#object oriented programming

class Car 
  def initialize (model, make, year)
    @carmodel = model
    @carmake = make
    @caryear = year
  end 
  def model 
    @carmodel
  end
  def make 
    @carmake
  end  
  def year
    @caryear
  end 
  
toyota = Car.new("camry", "toyota", "2016" )
toyota.model 
toyota.make 
toyota.model 

puts "This is my #{toyota.model}. It is a #{toyota.make} and it was made in #{toyota.year}"
puts toyota.model  

honda = Car.new("civic", "honda", "2005")
puts honda
puts toyota
