class ProductsController < ApplicationController
  def index
    cart
    redirect_to '/'
  end

  def add
    @product = params[:product]
    cart << @product
  end
end
