require 'car'

describe 'Car' do
  it 'return "Vroom" when .drive is called' do
    car = Car.new
    expect(car.drive).to eq "Vroom"
  end

end
