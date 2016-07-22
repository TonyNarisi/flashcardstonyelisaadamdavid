require_relative 'controller/game_controller'
require_relative 'controller/deck_selector'

DeckSelector::display_choices
file_name = DeckSelector::evaluate_user_choice
game_controller = GameController.new(file_name)
game_controller.play_round
