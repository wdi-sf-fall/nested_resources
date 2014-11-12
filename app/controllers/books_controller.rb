class BooksController < ApplicationController
  def index
    @author = Author.find(params[:author_id])
  end
  def show
    @author = Author.find(params[:author_id])
    @book = Book.find(params[:id])
  end
end
