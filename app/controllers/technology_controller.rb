class TechnologyController < ApplicationController
    
    def index 
        technology = Technology.all 
        render json: technology
    end 

    def show
        technology = Technology.find_by(id: params[:id])
        render json: technology
    end 
end 