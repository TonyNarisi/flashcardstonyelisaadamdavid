module Display

  def self.question(card)
    view_format(card.question)
    
  end

  def self.answer(card)
    view_format(card.answer)
  end

  def self.right_answer
    view_format("Correct")
  end

  def self.wrong_answer
    view_format("Incorrect")
  end

  def self.game_over
    view_format("GAME OVER")
  end

  def self.game_selector_screen
    str_1 = "Please choose a deck by number:"
    str_2 = "1. Nighthawks"
    str_3 = "2. Otters"
    str_4 = "3. Raccoons"
    ClearScreen::reset_screen
    5.times do 
      puts ""
    end
    puts "".ljust(20) + "-" * 102
    6.times do 
      puts "".ljust(20) + "|" + "".ljust(100) + "|"
    end
    puts "".ljust(20) + "|" + str_1.rjust(50 + (str_1.length / 2)).ljust(100) + "|"
    puts "".ljust(20) + "|" + str_2.rjust(50 + (str_2.length / 2)).ljust(100) + "|"
    puts "".ljust(20) + "|" + str_3.rjust(50 + (str_3.length / 2)).ljust(100) + "|"
    puts "".ljust(20) + "|" + str_4.rjust(50 + (str_4.length / 2)).ljust(100) + "|"
    7.times do 
      puts "".ljust(20) + "|" + "".ljust(100) + "|"
    end
    puts "".ljust(20) + "-" * 102
    5.times do 
      puts ""
    end
  end




  def self.view_format(input)
    ClearScreen::reset_screen
    5.times do 
      puts ""
    end
    puts "".ljust(20) + "-" * 102
    8.times do 
      puts "".ljust(20) + "|" + "".ljust(100) + "|"
    end
    puts "".ljust(20) + "|" + input.rjust(50 + (input.length / 2)).ljust(100) + "|"
    8.times do 
      puts "".ljust(20) + "|" + "".ljust(100) + "|"
    end
    puts "".ljust(20) + "-" * 102
    5.times do 
      puts ""
    end
  end
end
