class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
    index_cheese = Cheese.find(params[:id])
    render json: index_cheese
  end

end
