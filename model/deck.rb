class Deck

  attr_accessor :cards_unanswered

  def initialize(cards)
    @cards_unanswered = cards
    @cards_answered = []
  end

  def shuffle
    @cards_unanswered = @cards_unanswered.shuffle
  end

  def remove_card_from_rotation(card)
    @cards_answered << @cards_unanswered.delete(card)
  end

  def move_incorrect_card
    @cards_unanswered = @cards_unanswered.rotate(-1)
  end

  def complete?
    @cards_unanswered.length == 0
  end

end
