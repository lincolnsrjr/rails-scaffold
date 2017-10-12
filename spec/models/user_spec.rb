require 'rails_helper'

RSpec.describe User, type: :model do

  context "Test view user" do
    it "Same view test" do
      visit "/users/new"

      within("form") do

      end

      click_button 'Create User'
      expect(page).to have_content 'User was successfully created.'

    end
  end
  
  context "Same context" do
    it "Same test" do
      expect(true).to be_truthy
    end
  end
end
