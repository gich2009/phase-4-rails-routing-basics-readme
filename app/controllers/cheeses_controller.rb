class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all 
    render json: cheeses
    # render html: '<h1>Hello world</h1>'.html_safe
  end

  #Experimenting with order method from active record.
  def order
    cheeses = Cheese.order(:name)
    render json: cheeses
  end

  #Experimenting with the limit method from active record.
  def limit
    cheeses = Cheese.limit(2)
    render json: cheeses
  end
end
