Rails.application.routes.draw do  
  get "/home" => "products#hello"
end



  # root "products#hello"
  # get "/home", controller: "products", action: "hello"