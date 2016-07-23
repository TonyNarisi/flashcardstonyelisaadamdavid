require_relative 'controller/game_controller'
require_relative 'controller/deck_selector'
require_relative 'model/parser'
require_relative 'model/card'
require_relative 'model/deck'
require_relative 'view/display'
require_relative 'view/clear_screen'
require_relative 'view/ascii_art'

# ClearScreen::reset_screen
# DeckSelector::display_choices
# GameController.new(DeckSelector::evaluate_user_choice).play_round

AsciiArt::display_start_screen
