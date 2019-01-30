require 'rails_helper'

RSpec.feature "home page", type: :feature do
  scenario "User visits the homepage" do
    visit "/"

    expect(page).to have_text("Hi")
  end
end
