class AlbumssController < ApplicationController

    def index
        user = User.find_by(id: session[:user_id])
        if user
            albums = Album.all
            render json: albums
        else
          render json: { errors: ["Not authorized"] }, status: :unauthorized
        end
    
    end
end
