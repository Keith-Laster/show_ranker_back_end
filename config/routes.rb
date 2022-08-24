Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :ap_ranker do
    resources :shows, only: %i[index show create]
  end
end
