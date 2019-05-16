
require 'pry'
require './game'
require './player'
require './question'
require './turn'

# Creates 2 new players
player1 = Player.new(1)
player2 = Player.new(2)

# Creates a new game instance
Game.new(5, player1, player2).start