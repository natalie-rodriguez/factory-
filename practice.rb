class Dog 

  def initialize(input_dog_breed, input_location,input_cost,input_for_sale)
    @breed = input_dog_breed
    @location = input_location
    @cost = input_cost
    @sale = input_for_sale
    end 

  #reader/getter method 
  def breed 
    @breed
  end 

  #writer/setter
  def breed=(input_dog_breed)
    @breed = input_dog_breed
  end 

  def location
    @location
  end 

  def print_info
    p "#{@breed} is at #{@location} and cost $#{@cost}"
  end
end
    dog1 = Dog.new("Pit","NYC", 800 , true)

    p dog1.print_info
    p