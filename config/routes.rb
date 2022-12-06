Rails.application.routes.draw do
  ActiveAdmin.routes(self)
root 'articles#index'
# get "/articles" , to: "articles#index"
# get "/articles/:id", to: "articles#show"
  resources :articles
end
