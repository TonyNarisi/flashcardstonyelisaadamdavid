require_relative '../model/deck'
require_relative '../model/parser'
require_relative '../view/display'
require_relative 'deck_creator'
require 'pry'

class GameController
  include Parser
  include Display
  include DeckCreator

  attr_reader :deck

  def initialize(file)
    @deck = DeckCreator::create_deck(file)
  end

  def play_round
    until deck.deck_complete?
      deck.shuffle
      deck.cards_unanswered.each do |card|
        Display::display_question(card)
        user_response = gets.chomp
        if card.answered_correctly?(user_response)
          Display::right_answer
          deck.move_correct_card(card)
        else
          Display::wrong_answer
          deck.move_incorrect_card(card)
        end
      end
    end
    puts "Game over."
  end

end


