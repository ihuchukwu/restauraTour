class EventsController < ApplicationController
  def index
    @events = Restaurant.find(params[:restaurant_id]).events
  end

  def show
    events = Restaurant.find(params[:restaurant_id]).events
    @event = events.find_by_id(params[:id])
  end

  def new
  end

  def edit
  end

end
