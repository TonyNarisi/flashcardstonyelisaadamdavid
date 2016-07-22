# require_relative 'view/display_cards'
# require_relative 'model/card'
# require_relative 'model/deck'

require_relative 'controller/game_controller'

puts <<-GAME_LIST
Please choose a deck by number:

1. Nighthawks
2. Otters
3. Raccoons

GAME_LIST

user_choice = gets.chomp.to_i

if user_choice == 1
  game_controller = GameController.new('nighthawk_flashcard_data.txt')
elsif user_choice == 2
  game_controller = GameController.new('otter_flashcard_data.txt')
elsif user_choice == 3
  game_controller = GameController.new('raccoon_flashcard_data.txt')
end

game_controller.play_round
