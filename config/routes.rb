Rails.application.routes.draw do
  devise_for :users
  root to: 'static_pages#index'
  get 'static_pages/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
