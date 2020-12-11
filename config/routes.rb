Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :astronomies
  resources :technologies
  resources :rovers
end
