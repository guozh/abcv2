require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have content 'Sample app'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end
