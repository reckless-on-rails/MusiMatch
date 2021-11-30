class LikesController < ApplicationController
  def index
    likes = Like.all
    render json: likes
  end

  def show
    likes = Like.where(song_id: params[:id])
    render json: likes
  end

  def likes_by_id
    likes = Like.where(profile_id: params[:id])
    render json: likes
  end

  def create
    found_like = Like.find_by(like_params)
    # puts "AHHHHH"
    # puts found_like
    if found_like.present?

      found_like.destroy
      render json: []
    else
      like = Like.create(like_params)
      render json: like
    end
  end

  def destroy
    like = Like.find(params[:id])
    like.destroy
    render json: like
  end

  private

  def like_params
    params.require(:like).permit(:profile_id, :song_id)
    # ask mentor about user id
  end
end
