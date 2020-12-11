class RoverController < ApplicationController
    
    def index 
        rover = Rover.all 
        render json: rover
    end 

    def show
        rover = Rover.find_by(id: params[:id])
        render json: rover
    end 
end 