class ProductsController < ApplicationController
  def index
    @products = Product.all
    render json: {message: "Hello"}
  end
end
