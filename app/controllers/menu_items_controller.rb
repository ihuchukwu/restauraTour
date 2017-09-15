class MenuItemsController < ApplicationController
  def index
      @menu = Restaurant.find(params[:restaurant_id]).menu_items
  end

  def show
      items = Restaurant.find(params[:restaurant_id]).menu_items
      @menu = items.find_by_id(params[:id])
  end

  def new
  end

  def edit
  end

end
