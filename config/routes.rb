Rails.application.routes.draw do
  
  resources :posts do
    resources :comments
  end

  devise_for :users
  root 'posts#index'
  get 'home/about'

end
