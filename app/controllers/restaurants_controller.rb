class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    restaurant = Restaurant.find_by_id(params[:id])
  end

  def new
  end

  def edit
  end
end
