class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def index
    @bookmarks = Bookmark.all
  end

end
