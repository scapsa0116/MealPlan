class UserController < ApplicationController
    def index 
       @user = User.new
    end

    def show
        @user = User.find(params[:id])
    end

    def new

    end 
end
