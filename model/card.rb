class Card

  attr_reader :answer, :question

  def initialize(args={})
    @question = args.fetch(:question, "")
    @answer = args.fetch(:answer, "")
  end

  def answered_correctly?(user_input)
    user_input.downcase == @answer.downcase
  end

end
