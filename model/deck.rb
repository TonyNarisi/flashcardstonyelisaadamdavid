require_relative 'card'

class Deck

  attr_reader :cards_unanswered

  def initialize(cards)
    @cards_unanswered = cards
    @cards_answered = []
  end

  def shuffle
    @cards_unanswered = @cards_unanswered.shuffle
  end

  def move_correct_card(card)
    @cards_answered << @cards_unanswered.delete(card)
  end

  def move_incorrect_card
    @cards_unanswered = @cards_unanswered.rotate(-1)
  end

  def complete?
    @cards_unanswered.length == 0
  end

  def restart_deck
    @cards_answered.each { |card| @cards_unanswered << card }
    @cards_answered = []
  end

end
