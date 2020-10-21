Rails.application.routes.draw do
  root to: 'users#new'
  resources :feeds do
    collection do
      post :confirm
    end
  end
  resources :pictures do
    collection do
      post :confirm
    end
  end
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  resources :favorites, only: [:create, :destroy]
end
