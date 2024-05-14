Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    resources :comments
  end
  get "home", controller: "home", action: "index", as: "home"
  # get 'estudantes', to: 'estudante#index', as: "estudantes"

  root "home#index"
  # Defines the root path route ("/")
  # root "posts#index"
end
