feature 'home page' do
  # scenario 'user can request a list of bookmarks' do
  #   visit '/'
  #   expect(page).to have_link 'Show list of bookmarks'
  # end
  #
  # scenario 'can click on a link and receive a list of bookmarks' do
  #   visit '/'
  #   click_link('Show list of bookmarks')
  #   expect(page).to have_content 'bookmark1' && 'bookmark2' && 'bookmark3'
  # end

  scenario 'Viewing bookamrks' do
    visit '/bookmarks'
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content "http://www.google.com"
  end

end
