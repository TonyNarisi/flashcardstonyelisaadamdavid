require_relative '../model/parser'
require_relative '../view/display'
require_relative 'deck_creator'
require_relative '../view/clear_screen'

class GameController
  include Parser
  include Display
  include DeckCreator
  include ClearScreen

  attr_reader :deck

  def initialize(file)
    @deck = DeckCreator::create_deck(file)
  end

  def play_round
    ClearScreen::reset_screen
    until deck.complete?
      deck.shuffle
      deck.cards_unanswered.each do |card|
        Display::question(card)
        user_response = gets.chomp
        if user_response == "exit"
          deck.cards_unanswered = []
          break
        elsif card.answered_correctly?(user_response)
          Display::right_answer
          deck.move_correct_card(card)
        else
          Display::wrong_answer
          deck.move_incorrect_card
        end
        sleep(1.5)
        ClearScreen::reset_screen
      end
    end
    Display::game_over
    sleep(1)
    ClearScreen::reset_screen
  end

end

