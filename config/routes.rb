Rails.application.routes.draw do
  root 'pages#home'
  get '/posts/new/', to: 'posts#new', as: 'new'
  post '/posts', to: 'posts#create', as: 'create'

end
