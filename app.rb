require 'sinatra/base'
require './lib/bookmark'

# controller for Bookmark Manager web app
class BookmarkManager < Sinatra::Base
  get '/' do
    @bookmarks = Bookmark.all
    erb :bookmarks
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :bookmarks
  end
end
