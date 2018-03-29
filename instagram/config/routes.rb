Rails.application.routes.draw do
  resources :comments
  devise_for :users
  devise_for :models
  resources :instapics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "instapics#index"
end
