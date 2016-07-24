require_relative 'controller/game_controller'
require_relative 'controller/deck_selector'
require_relative 'model/parser'
require_relative 'model/card'
require_relative 'model/deck'
require_relative 'view/display'
require_relative 'view/clear_screen'

ClearScreen::reset_screen
DeckSelector::display_choices
GameController.new(DeckSelector::evaluate_user_choice).play_round

  # def view_format(input)
  #   ClearScreen::reset_screen
  #   5.times do 
  #     puts ""
  #   end
  #   puts "".ljust(20) + "-" * 102
  #   8.times do 
  #     puts "".ljust(20) + "|" + "".ljust(100) + "|"
  #   end
  #   puts "".ljust(20) + "|" + input.rjust(50 + (input.length / 2)).ljust(100) + "|"
  #   8.times do 
  #     puts "".ljust(20) + "|" + "".ljust(100) + "|"
  #   end
  #   puts "".ljust(20) + "-" * 102
  #   5.times do 
  #     puts ""
  #   end
  # end

  