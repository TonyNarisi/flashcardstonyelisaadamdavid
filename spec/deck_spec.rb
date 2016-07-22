require_relative '../model/deck'

describe Deck do
  let(:card_one) { Card.new({question: "What is a nighthawk's primary food source?", answer: "insects"}) }

  let(:card_two) { Card.new({question: "True or false?  Nighthawks are closely related to hawks.", answer: "false"}) }

  let(:deck) { Deck.new([card_one, card_two]) }


  it 'moved correctly answered cards to cards_answered array' do
    deck.move_correct_card
    expect(deck.cards_answered).to eq [card_one]
  end

  it 'determines if array of unanswered cards is empty' do
    expect(deck.deck_complete?).to be true
  end

end
