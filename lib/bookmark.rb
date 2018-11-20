require 'pg'
# Bookmark class
class Bookmark
  attr_reader :bookmarks

  def initialize

  end

  def self.all
    connection = PG.connect(dbname: 'bookmark_manager')
    result = connection.exec("SELECT * FROM bookmarks;")
    result.map { |bookmark| bookmark['url'] }
  end
end
