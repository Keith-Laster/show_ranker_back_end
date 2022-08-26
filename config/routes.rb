Rails.application.routes.draw do
  resources :reviews
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'shows' => 'shows#index'
  get 'shows/:id' => 'shows#show', as: 'show'

  root 'shows#index'
end
