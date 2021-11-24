class ProfilesController < ApplicationController
  def index
    @profile = current_user.profiles
  end

  def show
    profile = Profile.find(params[:id])
    render json: profile
  end

end
