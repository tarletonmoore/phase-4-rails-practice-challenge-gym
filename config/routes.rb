Rails.application.routes.draw do
  resources :memberships, only: [:create] 
  resources :gyms, only: [:show, :delete]
  resources :clients, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
