feature 'Viewing homepage' do
    scenario 'visits homepage' do
      visit('/')
      expect(page).to have_content('Chitter')
    end

    scenario 'see peeps on homepage' do
        visit('/')
        expect(page).to have_content('This is a peep!')
    end
  end 