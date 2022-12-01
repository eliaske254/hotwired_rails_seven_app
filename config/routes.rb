Rails.application.routes.draw do
  resources :posts
  resources :users do
    get :fetch_country_states
  end
  root 'home#index'
end
