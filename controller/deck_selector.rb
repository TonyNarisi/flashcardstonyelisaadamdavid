module DeckSelector

  def self.display_choices
    ViewFormatter::game_selector_screen
  end

  def self.evaluate_user_choice
    user_choice = gets.chomp.to_i
    if user_choice == 1
      'nighthawk_flashcard_data.txt'
    elsif user_choice == 2
      'otter_flashcard_data.txt'
    elsif user_choice == 3
      'raccoon_flashcard_data.txt'
    elsif user_choice == 4
      'enumerables_flashcard_data.txt'
    end
  end

end
