class AstronomyController < ApplicationController
 
    def index 
        astronomy = Astronomy.all 
        render json: astronomy
    end 

    def show
        astronomy = Astronomy.find_by(id: params[:id])
        render json: astronomy
    end 
    
end 