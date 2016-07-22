require_relative '../model/card'

module Display

  def self.display_question(card)
    puts card.question
  end

  def self.display_answer(card)
    puts card.answer
  end

  def self.right_answer
    puts "Correct."
  end

  def self.wrong_answer
    puts "Wrong."
  end

end
