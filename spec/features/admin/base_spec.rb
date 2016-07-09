require 'rails_helper'

RSpec.describe 'admin base', type: :feature do
  describe 'content', js: true do
    it 'shows welcome text' do
      log_in
      expect(page).to have_content('Welcome admin page!')
    end
  end
end
