class Coffee
  def initialize(drink)
    @drink = drink
    @full = true
    @empty = false
    @sips_left = 3
  end
  def full?
   @full
  end
  def empty?
   @empty
  end
 def take_a_drink
   @full =false
   @sips_left = @sips_left - 1
   if @sips_left == 0
     @empty = true

   end
 end
end