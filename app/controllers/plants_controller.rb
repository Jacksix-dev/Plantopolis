class PlantsController < ApplicationController
  def index
    @plants = Plants.all
  end

  def new
    @plant = Plant.new
  end

  def show
    @plants
  end

  def update
  end

  def create
    @plant = Plant.new(plant_params)

    if @plant.save
      redirect_to @plant
    else
      render 'new'
    end
  end

  def destroy
  end

  def edit
  end

  private

  def plant_params
    params.require(:plant).permit(:name, :description, :other_attributes)
  end
end
