class UsersController < ApplicationController

    def index
        user = User.find_by(id: session[:user_id])
        if user
            users = User.all
            render json: users
        else
          render json: { errors: ["Not authorized"] }, status: :unauthorized
        end
    
    end
end
