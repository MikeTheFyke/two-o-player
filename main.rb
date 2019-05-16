# 2. Define what files main will require
require '.pry'
require_relative './game.rb'
require_relative './player.rb'
require_relative './questions.rb'
require_relative './turn.rb'

# Creates 2 new players
player1 = Player.new(1)
player2 = Player.new(2)

# Creates a new game instance
Game.new(5, player1, player2).start