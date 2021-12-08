require_relative 'game'
require_relative 'box'
require_relative 'dice'
NUM_TILES = 9
NUM_DICE = 2
NUM_SIDES = 6

dice = Dice.new
box = Box.new(NUM_TILES)
game = Game.new(box, dice)

puts Game::WELCOME_MESSAGE
game.start
game.play until game.over?

puts game.results
