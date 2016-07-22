module DeckSelector

  def self.display_choices
  puts <<-GAME_LIST
    Please choose a deck by number:

    1. Nighthawks
    2. Otters
    3. Raccoons

  GAME_LIST
  end

  def self.evaluate_user_choice
    user_choice = gets.chomp.to_i
    if user_choice == 1
      'nighthawk_flashcard_data.txt'
    elsif user_choice == 2
      'otter_flashcard_data.txt'
    elsif user_choice == 3
      'raccoon_flashcard_data.txt'
    end
  end

  # def self.done?(user_choice)
  #   if user_choice == "exit"

  # end

end
