class Die

  attr_reader :number_of_sides
  attr_accessor :rolled_value
  attr_reader :chosen_number_of_sides

  INITIAL_VALUE = 1
  NUM_SIDES = 6

  def initialize(args)
    @number_of_sides = args[:number_of_sides] || NUM_SIDES
    @rolled_value = args[:rolled_value] || INITIAL_VALUE
    @chosen_number_of_sides = args [:chosen_number_of_sides] || Random.new
  end

  def roll!
    self.rolled_value = chosen_number_of_sides.rand(1..number_of_sides)
  end

  def makeRoll
        roll!
    end

end
