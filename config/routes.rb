Rails.application.routes.draw do
  root :to => 'bukus#index'
  resources :bukus
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
