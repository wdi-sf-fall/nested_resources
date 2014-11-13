class BooksController < ApplicationController
  def index
    @author = Author.find(params[:author_id])
  end
  def show
    @author = Author.find(params[:author_id])
    @book = Book.find(params[:id])
  end
  def edit
    @author = Author.find(params[:author_id])
    @book = Book.find(params[:id])
  end
  def update
    author = Author.find(params[:author_id])
    book = Book.find(params[:id])
    book.update(book_params)
    redirect_to author_books_path(author)
  end

  private
  def book_params
    params.require(:book).permit(:title)
  end
end
