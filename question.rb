class Question

  def initialize
      @number_one = Random.rand(1..20)
      @number_two = Random.rand(1..20)
      @answer = @number_one * @number_two
  end

  def question
      puts "what does #{@number_one} times #{@number_two} equal?"
  end

  def correct?(answer)
      answer == @answer
  end

end