require 'rails_helper'

RSpec.describe Image, :type => :model do
  let(:image1) { Image.new(url: "www.test.com") }

  it "it should validate the uniqueness of the url" do
    Image.create(url: "www.test.com")
    expect(image1.save).to be false
  end
end
