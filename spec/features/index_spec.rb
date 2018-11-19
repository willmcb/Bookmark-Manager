feature 'home page' do
  scenario 'user can request a list of bookmarks' do
    visit '/'
    expect(page).to have_link 'Show list of bookmarks'
  end
end
