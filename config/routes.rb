Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'emails#index'
  get 'mail/:id', to: 'emails#show'
  delete 'mail/:id', to: 'emails#destroy'
end
