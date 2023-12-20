class PurchasesController < ApplicationController
  def index
    @purchases = Purchase.where(user: current_user)
  end

  def new
  @purchase = Purchase.new
    @plant = Plant.find(params[:plant_id])

  end

  def create
    @purchase = Purchase.new(purchase_params)
    @plant = Plant.find(params[:plant_id])
    if @purchase.save
      redirect_to plant_purchases_path(@plant)
    else
      render 'new'
    end
  end

  private

  def purchase_params
    params.require(:purchase).permit(:user_id, :plant_id)
  end
end
