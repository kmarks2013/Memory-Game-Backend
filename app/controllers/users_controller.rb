class UsersController < ApplicationController

    def create
        User.create(:username)
    end

    def show
        user= User.find(:params[:useranme])
        render json: user
    end

end
