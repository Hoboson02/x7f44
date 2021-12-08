class Die

  attr_reader :number_of_sides
  attr_accessor :rolled_value
  attr_reader :random_value

  def initialize(number_of_sides)
    @number_of_sides = number_of_sides
    @rolled_value = 1
    @random_value = Random.new
  end

  def roll!
    self.rolled_value = random_value.rand(1..number_of_sides)
  end

  def makeRoll
        roll!
    end

end
