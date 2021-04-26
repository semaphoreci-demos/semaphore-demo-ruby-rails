require 'rails_helper'

RSpec.describe Image, type: :model do

  it "create a new record in db" do
    image = described_class.create(name: "Something")

    expect(image).to be_persisted
  end
end
