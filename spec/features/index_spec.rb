feature 'home page' do
  scenario 'user can request a list of bookmarks' do
    visit '/'
    expect(page).to have_link 'Show list of bookmarks'
  end

  scenario 'can click on a link and receive a list of bookmarks' do
    visit '/'
    click_link('Show list of bookmarks')
    expect(page).to have_content 'bookmark1' && 'bookmark2' && 'bookmark3'
  end
end
