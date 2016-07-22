require_relative '../model/parser'
require_relative '../view/display'
require_relative 'deck_creator'

class GameController
  include Parser
  include Display
  include DeckCreator

  attr_reader :deck

  def initialize(file)
    @deck = DeckCreator::create_deck(file)
  end

  def play_round
    until deck.complete?
      deck.shuffle
      deck.cards_unanswered.each do |card|
        Display::question(card)
        user_response = gets.chomp
        if card.answered_correctly?(user_response)
          Display::right_answer
          deck.move_correct_card(card)
        else
          Display::wrong_answer
          deck.move_incorrect_card
        end
      end
    end
    puts "Game over."
  end

end

