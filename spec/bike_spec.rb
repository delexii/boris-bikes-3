require "bike"

describe Bike do
  it "responds to 'working?'" do
    bike = Bike.new
    expect(bike.working?).to eq true
  end
end
