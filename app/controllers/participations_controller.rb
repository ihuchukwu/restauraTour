class ParticipationsController < ApplicationController
  def index
  end

  def new
  end

  def edit
  end

  def show
  end

  def create
    @participation = Participation.new(status: participation_params[:status])
    @participation.mission_id = params[:mission_id]
    current_user.update_attributes(participation_params[:user_attributes])
    @participation.user = current_user

    if @participation.save
      redirect_to missions_path, notice: "You are registered!"
    else
      render action: 'new'
    end
  end

private

  def participation_params
    params.require(:participation)
          .permit(:id, :status, user_attributes: [:id, :first_name])
  end
end
