Rails.application.routes.draw do
  resources :posts
  root 'posts#index'
  get '/posts/hashtag/:name', to:'posts#hashtags'
end
