class Turn

  def initialize(player)

    new_question = Question.new
    puts
    p "--- New Turn---"
    p "player #{player.player_number}: #{new_question.question}"
    p "Enter Answer : "
    # Stores a players answer with gets.chomp
    answer = gets.chomp
    result = new_question.correct?(answer.to_i)
    player.update_lives(result)
    if result == true
        p "player #{player.player_number}: That Is The Correct Answer! "
    else
        p "player #{player.player_number}: That is Unfortunately Wrong "
    end
  end
end