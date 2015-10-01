class Human
  def initialize(name)
    @Human_name = name
    @Has_coffee = false
    @Needs_coffee = true
    @alertness = 0
  end

  def has_coffee?
   @Has_coffee
  end
  def alertness
    @alertness
  end

  def buy(coffee)
   @Has_coffee = true
   @my_coffee = coffee
  end

  def needs_coffee?
   @Needs_coffee
  end

  def drink!
   @Needs_coffee =false
   @alertness = @alertness + 0.33
   @my_coffee.take_a_drink
  end
end
