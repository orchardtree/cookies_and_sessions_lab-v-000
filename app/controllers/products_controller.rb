class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    @product = params[:product]
    cart << @product
    binding.pry
  end
end
