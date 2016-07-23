class Card

  attr_reader :answer, :question

  def initialize(args={})
    @question = args.fetch(:question, "")
    @answer = args.fetch(:answer, "")
    @incorrect_answers = 0
  end

  def answered_correctly?(user_input)
    user_input.downcase == @answer.downcase
  end

  def increase_incorrect_answer_count
    @incorrect_answers += 1
  end

  def incorrect_answer_limit_reached?
    @incorrect_answers == 3
  end

end
