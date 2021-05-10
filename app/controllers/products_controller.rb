class ProductsController < ApplicationController
  def index
    @cart = ["kumquats"]
  end

  def add
    @product = params[:product]
    cart << @product
  end
end
