require 'rails_helper'

RSpec.describe Plant, :type => :model do
  let(:perfect_plant) { Plant.new(name: "Tree", image_url: "www.image.com", description: "I am a beautiful tree", max_height: 1, light_requirement: 1, water_requirement: 1, wiki_url: "www.wiki.com") }
  it "is invalid without valid attributes" do
    expect(Plant.new).to_not be_valid
  end

  it "is not valid without an image" do
    expect(perfect_plant).to be_valid
  end

  it "is not valid without a wiki url" do
    expect(perfect_plant).to be_valid
  end

  it "is not valid without a name" do
    expect(perfect_plant).to be_valid
  end

  it "is not valid without a description" do
    expect(perfect_plant).to be_valid
  end

  it "is not valid without a max_height" do
    expect(perfect_plant).to be_valid
  end

  it "is not valid without a light_requirement" do
    expect(perfect_plant).to be_valid
  end

  it "is not valid without a water_requirement" do
    expect(perfect_plant).to be_valid
  end
end
