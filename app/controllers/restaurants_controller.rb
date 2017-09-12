class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
<<<<<<< HEAD
    @restaurant = Restaurant.find_by_id(params[:id])
=======
    restaurant = Restaurant.find_by_id(params[:id])
>>>>>>> e7163c3448b19bf47ad50c077360ad09f72cf45f
  end

  def new
  end

  def edit
  end
end
