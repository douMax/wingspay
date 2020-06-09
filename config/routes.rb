Rails.application.routes.draw do
  root to: "pages#welcome"

  get '/' => 'pages#welcome'


  resources :payments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
