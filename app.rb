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
    erb :"bookmarks/index"
  end

  get '/bookmarks/new' do

    erb :"bookmarks/new"
  end

  post '/new' do
    @url = params[:bookmark_url]
    Bookmark.create(@url)
    redirect "/bookmarks"
  end

end
