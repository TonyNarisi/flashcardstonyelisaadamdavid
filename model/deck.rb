
class Deck

  attr_reader :cards_unanswered, :cards_answered

  def initialize(cards)
    @cards_unanswered = cards
    @cards_answered = []
  end

  def shuffle
    @cards_unanswered.shuffle
  end

  #shuffles deck

  def move_correct_card
    @cards_answered << @cards_unanswered.delete_at(0)
  end

  #takes current card and moved it from the cards unanswered to the cards answered array and deletes it from original cards

  def deck_complete?
    @cards_unanswered.length == 0
  end

  #determines if array is empty

  def restart_deck
    @cards_answered.each { |card| @cards_unanswered << card }
    @cards_answered = []
  end

  #takes answered cards and moves them to unanswered, resets answered to empty

  def move_incorrect_card
    @cards_unanswered << @cards_unanswered.delete_at(0)
  end

  #method that moves incorrectly questions to end of deck

end
