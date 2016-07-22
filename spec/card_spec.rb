require_relative '../model/card'

describe Card do
  let(:card) { Card.new({question: "What is a nighthawk's primary food source?", answer: "insects"}) }

  it 'has a readable question' do
    expect(card.question).to eq "What is a nighthawk's primary food source?"
  end

  it 'has a readable answer' do
    expect(card.answer).to eq "insects"
  end

  it 'evaluates to true if answered correctly' do
    expect(card.answered_correctly?("insects")).to be true
  end

  it 'evaluates to false if answered correctly' do
    expect(card.answered_correctly?("bugs")).to be false
  end
end
