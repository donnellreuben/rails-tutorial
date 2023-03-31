Rails.application.routes.draw do  
  get "/all_products" => "products#every"
  get "/one_product" => "products#first"
  get "/products" => "products#index"
end