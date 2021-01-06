class BooksController < ApplicationController
  
  def top
    
  end
  
  def index
    @new_book = Book.new
    @book = Book.all
  end

  def show
  end

  def new
  end
  
  def create
    book = book.new(book_params)
    book.save
    redirect_to books_path
  end

  def edit
  end
  
  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
end
