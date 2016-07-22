require_relative '../model/card'

module DisplayCards

  def display_question(card)
    print card.question
  end

  def display_answer(card)
    print card.answer
  end

end
