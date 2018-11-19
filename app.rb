require 'sinatra/base'

# controller for Bookmark Manager web app
class BookmarkManager < Sinatra::Base
  get '/' do
    erb :index
  end
end
