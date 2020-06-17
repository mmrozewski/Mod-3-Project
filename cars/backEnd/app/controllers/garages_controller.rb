class GaragesController < ApplicationController
    def index
        @garages = Garage.all 
        render json: @garages
    end
    
    def show
        @garage = Garage.find(params[:id])
        render json: @garage 
    end

    def create
        @garage = Garage.create(
            user_id: params[:user_id],
            car_id: params[:car_id]
        )
        render json: @garage
    end
    
    def destroy
        @garage = Garage.find(params[:id])
        @garage.destroy
    end

    def update
        @garage = Garage.find(params[:id])
        @garage.update(
            user_id: params[:user_id],
            car_id: params[:car_id]
        )
    end
end
