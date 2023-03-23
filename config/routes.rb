Rails.application.routes.draw do
  resources :articles, only: [:index, :show]

  get '/articles/:id', to: 'articles#show'
  get '/articles', to: 'articles#index'


end
