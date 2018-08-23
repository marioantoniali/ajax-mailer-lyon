Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'emails#index'
  get 'show/:id', to: 'emails#show'
end
