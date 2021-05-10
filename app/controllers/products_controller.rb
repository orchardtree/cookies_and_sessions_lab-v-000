class ProductsController < ApplicationController
  def index
    binding.pry
    cart
  end

  def add
    @product = params[:product]
    cart << @product
  end
end
