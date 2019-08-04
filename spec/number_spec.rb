require_relative '../lib/number.rb'

describe NumberGenerator do
  let(:generator) {described_class.new}
  it 'generates random number' do
    allow(generator).to receive(:rand).and_return(5)
    expect(generator.random).to eq("BBBBB")
  end
end