class BooksController < ApplicationController
  def index
    @books = Book.all
  end
  def show
    @book =  Book.find(params[:id])
    #例 books/15というURLのときは、params[:id]は15になる
  end
  
  def new
    @book = Book.new
  end
  def create 
  end
end
