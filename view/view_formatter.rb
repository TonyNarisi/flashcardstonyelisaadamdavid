 module ViewFormatter

  def self.game_selector_screen
    str_1 = "Please choose a deck by number:"
    str_2 = "1. Nighthawks"
    str_3 = "2. Otters"
    str_4 = "3. Raccoons"
    str_5 = "4. Enumerables"
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
    puts "".ljust(20) + "|" + str_5.rjust(50 + (str_5.length / 2)).ljust(100) + "|"
    6.times do
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
