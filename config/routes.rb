Boilerplate::Authentication::Engine.routes.draw do
  devise_for :users, class_name: "Boilerplate::User", module: :devise
end
