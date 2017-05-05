require 'rails_helper'

feature 'techers' do
  context 'no teachers have been added' do
    scenario 'should display a prompt to add a teacher' do
      visit '/teachers'
      expect(page).to have_content 'No teachers yet'
      expect(page). to have_link 'Add a teacher'
    end
  end
end
