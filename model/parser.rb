module Parser

  def convert_text_to_array(txt)
   deck_file = File.open(txt, 'r')
   array = deck_file.readlines[0..-1].map { |line| line.gsub(/\n/,"") }
   array.delete_if {|line| line == "" }
  end

  def convert_array_to_arg_hash(array)
    index = 0
    deck = []
    until array.length == (index)
      deck << {:question => array[index], :answer => array[index+1]}
      index += 2
    end
    deck
  end

end






