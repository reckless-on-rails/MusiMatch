class ProfilesController < ApplicationController
  def index
    @profile = current_user.profiles
  end

  def show
    profile = Profile.find(params[:id])
    render json: profile
  end

  def create
    puts profile_params
    profile = Profile.create(profile_params)
    if profile.valid?
      render json: profile
    else
      render json: profile.errors, status: 422
    end
  end
  def update 
    profile = Profile.find(params[:id])
    profile.update(profile_params)
    if profile.valid?
      render json: profile
    else
      render json: profile.errors, status: 422
    end
  end
  def destroy 
    profile = Profile.find(params[:id])
    profile.destroy
    render json: profile
  end
  private
  def profile_params
    params.require(:profile).permit(:user_id, :display_name, :contact, :bio)
    # ask mentor about user id
  end

end
