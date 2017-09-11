class MenuItemsController < ApplicationController
  def index
  end

  def show
    restaurant = Restaurant.find_by_id(params[:id])
    @menu = restaurant.MenuItems
  end

  def new
  end

  def edit
  end
end
