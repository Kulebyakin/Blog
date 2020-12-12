require "rails_helper"

feature "About Us exist" do
  scenario "allows access to about us page" do
    visit '/home/about'

    expect(page).to have_content I18n.t('home.about_us')
  end
end