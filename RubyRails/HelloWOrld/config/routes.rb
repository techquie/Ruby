Rails.application.routes.draw do  
  root 'hello#index'
  resources :books

  get "/hello", to: "hello#index"
  get "/books", to: "books#book"
  get "/books/:id", to: "books#show"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

