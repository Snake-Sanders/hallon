Rails.application.routes.draw do
  get 'dashboard/main'
  resources :agents
  get 'example/test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
