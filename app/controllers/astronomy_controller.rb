class AstronomyController < ApplicationController
 
    def index 
        astronomy = Astronomy.all 
        render json: astronomy
    end 

    def show
        astronomy = Astronomy.find_by(id: params[:id])
        render json: astronomy
    end 
    
    def create
        astronomy = Astronomy.new(astronomy_params)
        if astronomy.save
            render json: astronomy
        else
            render json: { errors: "oops something went wrong"}
        end 
    end 

    private 

    def astronomy_params
        params.require(:astronomy).permit(:date, :explanation, :url)
    end 

end 