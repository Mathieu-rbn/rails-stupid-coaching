Rails.application.routes.draw do
  get '/questions', to: 'pages#questions'
  get '/answers', to: 'pages#answers'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
