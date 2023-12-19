class PurchasesController < ApplicationController
  def new
    @purchase = Purchase.new
  end

  def create
    @purchase = Purchase.new(purchase_params)

    if @purchase.save
      redirect_to @purchase
    else
      render 'new'
    end
  end

  private

  def purchase_params
    params.require(:purchase).permit(:product_name, :quantity, :total_amount, :customer_name)
  end
end
