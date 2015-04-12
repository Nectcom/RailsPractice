class HelloController < ApplicationController
  
  def index
    render text: MY_APP['logo']['source']
  end
  
  def view
    @msg = 'Hello World View!'
  end

  def list
    @books = Book.all
  end
end
