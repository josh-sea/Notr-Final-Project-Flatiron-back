Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users
      resources :classrooms
      resources :notes
      post '/login', to: 'users#login'
      post '/register', to: 'users#register'
    end
  end
end
