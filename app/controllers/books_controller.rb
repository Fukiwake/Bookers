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
  end

  def edit
  end
end
