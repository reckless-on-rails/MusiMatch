class SongsController < ApplicationController
  def index
    songs = Song.all
    render json: songs, include: [:likes]
  end
end
