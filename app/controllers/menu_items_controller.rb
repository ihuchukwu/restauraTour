class MenuItemsController < ApplicationController
  def index
    @menu = menu_items_url.all
  end

  def show
    # restaurant = Restaurant.find_by_id(params[:id])
    # @menu = restaurant.menu_items
  end

  def new
  end

  def edit
  end
end
