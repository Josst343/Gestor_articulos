Rails.application.routes.draw do
  root "articulos#index"
  
  resources :articulos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
