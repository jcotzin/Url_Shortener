Rails.application.routes.draw do
  resources :websites
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/:id', to: 'websites#show'
end
