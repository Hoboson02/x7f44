class Dice
    require_relative 'die'
  
    QUANTITY_DICE = 2
  
    def initialize
      @quantity_of_dice = QUANTITY_DICE
    end 
  
    def determine_dice_quantity
      (1..QUANTITY_DICE).map {Die.new}
    end
  end