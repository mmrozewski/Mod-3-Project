class CarsController < ApplicationController
    def index
        @cars = Car.all 
        render json: @cars
    end

    def show
        @car = Car.find(params[:id])
        render json: @car, include: [:users] 
    end

    def create
        @car = Car.create(car_params)
        render json: @car
    end 

    def update
        @car = Car.find(params[:id])
        @car = @car.update(car_params)
        render json: @car 
    end

    def destroy
        @car = Car.find(params[:id])
        @cars.destroy 
    end

    private

    def car_params
        params.require(:car).permit([:make, :model, :starting_price, :avg_mpg, :drivetrain, :size, :vehicle_class, :driver_enjoyment, :vehicle_style, :hybrid_or_electric])
    end

end
