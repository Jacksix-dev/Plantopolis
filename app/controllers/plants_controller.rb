class PlantsController < ApplicationController
  def index
    @plants = Plants.all
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
