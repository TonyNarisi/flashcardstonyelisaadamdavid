require_relative '../model/parser'

module DeckCreator
  include Parser

  def self.create_deck(file)
    card_array = Parser::create_array_of_card_hashes(file)
    card_array = card_array.map { |card_args| Card.new(card_args) }
    Deck.new(card_array)
  end

end
