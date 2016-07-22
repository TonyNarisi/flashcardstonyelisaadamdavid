module Display

  def self.question(card)
    puts card.question
    puts ""
  end

  def self.answer(card)
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
