class BooksController < ApplicationController
  
  def book
    @books = Book.all
  end

  def index
    @books = Book.all
  end

  def show
    puts "Id : ".concat(params[:id])
    @book = Book.find(params[:id])
  end
  
  def new 
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)

    if @book.save
      redirect_to @book
    else
      render :new
    end
  end

  def edit
    @book = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])

    if @book.update(article_params)
      redirect_to @book
    else
      render :edit
    end
  end

  private def book_params
    params.require(:book).permit(:title, :name)
  end
end
