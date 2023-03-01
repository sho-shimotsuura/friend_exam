Rails.application.routes.draw do
  root to: 'sessions#new'
  resources :pictures do
    collection do
      post :confirm
    end
  end  
  resources :sessions
  resources :users
end
