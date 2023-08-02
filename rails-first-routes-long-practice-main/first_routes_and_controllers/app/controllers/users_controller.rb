class UsersController < ApplicationController
    def index
        render plain: "I'm in the index action!"
        render json: anything 
    end

    def create 
        render json: params
    end

    def show
        render json: params
    end
end