feature 'Create bookmark' do
  scenario 'can create a new bookmark' do
    link = "http://www.bbc.co.uk/news"
    visit('/bookmarks/new')
    fill_in "bookmark_url", with: link
    click_button "Submit"
    expect(page).to have_content link
  end
end
