require './car'

describe Car do 

  # before do
  #   @hero = Hero.new 'mike'
  # end

  it "must return range" do 
    car = Car.new
    car.add_fuel 10
    expect(car.range).to eq 200 
  end

  

end