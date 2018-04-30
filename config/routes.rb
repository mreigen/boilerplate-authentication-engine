Boilerplate::Authentication::Engine.routes.draw do
  devise_for :users, class_name: "Boilerplate::Authentication::User"
end
