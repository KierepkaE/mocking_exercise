require_relative '../lib/flip.rb'

describe ImageFlipper do
  it 'calls flip method with the correct arguments' do
    mock = instance_double("mini_magic")
    expect(mock).to receive(:flip).with('ruby.jpg')
    img = ImageFlipper.new(mock)
    img.flip("ruby.jpg")
  end
end