class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @product = params[:product]
    cart << @product
  end
end
