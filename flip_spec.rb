require_relative 'flip'

describe ImageFlipper do
  it 'calls flip method with the correct arguments' do
    mock = double("mini_magic")
    expect(mock).to receive(:flip).with('ruby.jpg')
    img = ImageFlipper.new(mock)
    img.flip("ruby.jpg")
  end
end