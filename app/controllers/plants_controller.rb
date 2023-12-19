class PlantsController < ApplicationController
  def index
    @plants = Plant.all
  end

  def new

  end

  def show
    @plants
  end

  def update
  end

  def create
  end

  def destroy
  end

  def edit
  end
end
