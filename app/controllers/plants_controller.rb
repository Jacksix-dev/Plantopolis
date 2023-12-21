class PlantsController < ApplicationController
before_action :set_plant, only:[:show, :edit , :update, :destroy]
  def index
    @plants = Plant.all
    if params[:query].present?
      @plants = @plants.where("name ILIKE ?", "%#{params[:query]}%")
    end
  end

  def new
    @plant = Plant.new
  end

  def show

  end

  def update
    @plant.update!(plant_params)
    redirect_to @plant
  end

  def create
    @plant = Plant.new(plant_params)
    @plant.user = current_user
    @plant.save
    if @plant.save
      redirect_to plants_path
    else
      render :new
    end
  end

  def destroy
    @plant.destroy
    redirect_to plants_path, status: :see_other
  end

  def edit

  end

  private

  def plant_params
    params.require(:plant).permit(:name, :description, :price, :photo)
  end
  def set_plant
    @plant = Plant.find(params[:id])
  end
end
