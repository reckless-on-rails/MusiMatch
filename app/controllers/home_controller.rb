class HomeController < ApplicationController
  def index
    @songs = Song.all
    @profiles = Profile.all
  end
end
