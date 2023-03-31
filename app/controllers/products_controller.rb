class ProductsController < ApplicationController
  def every
    @products = Product.all
    render template: "recipes/index"
  end

  def first
    @products = Product.first
    render json: {
      id: @products.id,
      year: @products.year,
      make: @products.make,
      model: @products.model
    }
  end

  def index
    @products = Product.all
    # render json: @products
    render :index
  end


end
