Rails.application.routes.draw do
  post 'user_token' => 'user_token#create'
  post 'find_user' => 'users#find'
  resources :users
  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
