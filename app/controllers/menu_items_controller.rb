class MenuItemsController < ApplicationController
  def index
    @menu = MenuItem.all
  end

  def show
    @menu = MenuItem.find_by_id(params[:id])
  end

  def new
  end

  def edit
  end
end
