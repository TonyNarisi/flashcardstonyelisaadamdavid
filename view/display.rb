require_relative '../model/card'

module Display

  def self.display_question(card)
    puts card.question
    puts ""
  end

  def self.display_answer(card)
    puts card.answer
  end

  def self.right_answer
    puts ""
    puts "Correct." + "\n"
  end

  def self.wrong_answer
    puts ""
    puts "Wrong." + "\n"
  end

end
