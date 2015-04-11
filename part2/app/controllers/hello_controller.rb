class HelloController < ApplicationController
  
  def index
    render text: 'Hello World!'
  end
  
  def view
    @msg = 'Hello World View!'
  end

  def list
    @books = Book.all
  end
end
