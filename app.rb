require 'sinatra/base'
require './lib/bookmark'

# controller for Bookmark Manager web app
class BookmarkManager < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/list' do
    @bookmarks = Bookmark.new.bookmarks
    erb :list
  end
end
