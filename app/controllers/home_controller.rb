class HomeController < ApplicationController
    def index
        @profile = current_user.profiles
    end
end
