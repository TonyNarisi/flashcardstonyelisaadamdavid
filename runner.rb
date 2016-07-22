# require_relative 'view/display_cards'
# require_relative 'model/card'
# require_relative 'model/deck'

require_relative 'controller/game_controller'

game_controller = GameController.new('raccoon_flashcard_data.txt')
game_controller.play_round
