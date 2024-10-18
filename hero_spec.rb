require './hero'

describe Hero do 

  it "has a capitalized name" do 
    hero = Hero.new 'mike'

    expect(hero.name).to eq 'Mike' # hero.name == 'Mike'
  end

  it "can power up" do
    hero = Hero.new 'mike', 50

    expect(hero.power_up).to eq 60
  end

end