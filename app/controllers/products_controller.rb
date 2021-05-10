class ProductsController < ApplicationController
  def index
  end

  def add
    @product = product_params[:product]
    cart << @product
  end

  private
  def product_params
    binding.pry
    params.require(:product).permit(:product)
  end
end
